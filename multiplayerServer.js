// Sets up an indirect peer-2-peer network.

// To register: socket.send(':addclient::NAME-HERE')
// ^ will register you with the server

// To send message to user: socket.send('TO-USER:FROM-USER:MESSAGE')
// ^ will send message to FROM-USER

// Server avaliable publicly at: wss://localhost

const localtunnel = require('localtunnel')

const WebSocket = require('ws')

const server = new WebSocket.Server({
    port: process.env.PORT || 3000
})

const clients = new Map()

server.on('listening', async () => {

    console.log('Server Listening.')

    console.log('Setting up Peer2Peer')

    //console.log('Tunneling with LocalTunnel.me')

    /*const tunnel = await localtunnel({
        port: 3000,
        subdomain: 'multisnakegame'
    })

    console.log('Server Listening On: ', `${tunnel.url.replace('https://', 'wss://')}`)*/

})

server.on('connection', (client, req) => {

    console.log('New Client Connected')

    client.on('message', (data) => {

        // Message like 
        // Jairus:Room:SOME-CONTENT-HERE

        const context = data.split(':')
        // We have to use : to separate because AS-WS only supports strings

        console.log(context.join(' '))

        const fromUser = context[0]

        const roomID = context[1]

        const content = context[2]

        for (const [ socket ] of server.clients.entries()) {
            socket.send(`room:${roomID}:${content}`)            
        }

        /*// Add client (If provided)
    
        if (toUser === 'addclient') return clients.set(fromUser, client)
        // Signup message would be: 'addclient:NAME-HERE'

        // Reject Unauthorized/Invalid Users
        if (!clients.has(toUser) || !clients.has(fromUser)) return console.log('No has')

        const toSocket = clients.get(toUser)*/

        //toSocket.send(`${toUser}:${fromUser}:${content}`)

    })
    
})