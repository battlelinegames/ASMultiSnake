// Sets up an indirect peer-2-peer network.
// Usage like: socket.send('TO-USER::FROM-USER::MESSAGE')
// Will send the message to the specified user

const WebSocket = require('ws')

const server = new WebSocket.Server({
    port: 3000
})

const clients = new Map()

server.on('connection', (client, req) => {

    // Add Client
    if (!req.headers.name) return
    
    clients.set(req.headers.name, client)

    client.on('message', (data) => {

        // Message like 
        // Jairus::Battagline::SOME-CONTENT-HERE

        const context = data.split('::')
        // We have to use :: to separate because AS-WS only supports stringsssssss

        const toUser = context[0]

        const fromUser = context[1]

        const content = context[2]

        // Reject Unauthorized/Invalid Users
        if (!clients.has(toUser) || !clients.has(fromUser)) return

        const toSocket = clients.get(toUser)

        toSocket.send(`${toUser}::${fromUser}::${content}`)

    })
    
})