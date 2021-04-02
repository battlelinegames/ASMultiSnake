module.exports = `
    let sockets = []

    const ws = require('ws')

    this['WebSocket'] = {
    WebSocket: {
        sendPointer: (id, event, pointer) => {

            if (!sockets[id]) return

            sockets[id]['pointers'][wasmModule.exports.__getString(event).toLowerCase().trim()] = wasmModule.exports.table.get(pointer)

        },
        sendMessagePointer: (id, pointer) => {

            if (!sockets[id]) return

            sockets[id]['pointers']['data'] = wasmModule.exports.table.get(pointer)

        },
        initWS: () => {

            sockets.push({
                pointers: {
                    message: null,
                    error: null,
                    listening: null,
                    connect: null,
                    close: null,
                    data: null
                },
                socket: new ws('ws://multisnakegame.loca.lt:3000'),
                // ws://multisnakegame.loca.lt
                cache: [],
                ready: false
            })

            let id = sockets.length - 1

            let socket = sockets[id]

            // Handle messages before ready (b/c closures) :P
            socket.socket.on('open', () => {

                console.log('ready!')
                socket.ready = true

                for (const message of socket.cache) {

                    socket.socket.send(message)
                    
                }

            })

            socket.socket.on('message', (data) => {

                const func = socket.pointers['message']

                const funcMsg = socket.pointers['data']

                if (typeof func === 'function') func(wasmModule.exports.__newString(data))

                if (typeof funcMsg === 'function') {

                    const context = data.split(':')
                    // We have to use : to separate because AS-WS only supports strings
            
                    const fromUser = context[1]
            
                    const content = context[2]

                    funcMsg(wasmModule.exports.__newString(content), wasmModule.exports.__newString(fromUser))

                }

            })

            socket.socket.on('open', () => {
            
                const func = socket.pointers['listening']

                if (typeof func === 'function') func()

            })

            socket.socket.on('close', () => {
            
                const func = socket.pointers['close']

                if (typeof func === 'function') func()

            })

            socket.socket.on('error', (err) => {
            
                const func = socket.pointers['error']

                if (typeof func === 'function') func(wasmModule.exports.__getString(err))

            })

            socket.socket.on('open', () => {
            
                const func = socket.pointers['connect']

                if (typeof func === 'function') func()

            })
            
            return id

        },
        sendWS: (id, message) => {

            if (sockets[id].ready === false) {
                
                sockets[id].cache.push(Buffer.from(wasmModule.exports.__getArray(message)).toString())

                return
                
            }

            sockets[id]['socket'].send(Buffer.from(wasmModule.exports.__getArray(message)).toString())

            return

        },
        closeWS: (id, number) => {

            sockets[id]['socket'].close(number)

        }
    }
}`