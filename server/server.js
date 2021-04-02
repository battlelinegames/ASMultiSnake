// Sets up an indirect peer-2-peer network.

// To register: socket.send(':addclient:::NAME-HERE')
// ^ will register you with the server

// To send message to user: socket.send('TO-USER::FROM-USER::MESSAGE')
// ^ will send message to FROM-USER

// Server avaliable publicly at: wss://multisnakegame.loca.lt

const localtunnel = require('localtunnel')

const WebSocket = require('ws')

const server = new WebSocket.Server({
    port: 3000
})

const clients = new Map()

server.on('listening', async () => {

    console.log('Server Listening.')

    console.log('Setting up Peer2Peer')

    console.log('Tunneling with LocalTunnel.me')

    const tunnel = await localtunnel({
        port: 3000,
        subdomain: 'multisnakegame'
    })

    console.log('Server Listening On: ', `${tunnel.url.replace('https://', 'wss://')}`)

})

server.on('connection', (client, req) => {

    client.on('message', (data) => {

        // Message like 
        // Jairus::Battagline::SOME-CONTENT-HERE

        const context = data.split('::')
        // We have to use :: to separate because AS-WS only supports stringsssssss

        const toUser = context[0]

        const fromUser = context[1]

        const content = context[2]

        // Add client (If provided)
    
        if (toUser === ':addclient:') return clients.set(fromUser, client)
        // Signup message would be: ':addclient:::NAME-HERE'

        // Reject Unauthorized/Invalid Users
        if (!clients.has(toUser) || !clients.has(fromUser)) return

        const toSocket = clients.get(toUser)

        toSocket.send(`${toUser}::${fromUser}::${content}`)

    })
    
})