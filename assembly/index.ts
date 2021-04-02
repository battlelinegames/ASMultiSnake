import { WebSocket } from '../WebSocket/WebSocket'

import { console } from './console'

export function test(): void {

  // Should echo
  
  const socket = new WebSocket()

  // Register

  socket.registerUsername('User2')

  socket.onMessage((data, from) => {

    console.log('@' + from + ' Said: ' + data)

  })

  socket.sendMessage('Hello, World!', 'User2')

}