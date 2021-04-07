// NOTE: Edited the bindings to support a sort of wrapper. Has some new methods. 
// JS Imports
declare function sendWS(id: i32, data: string): void
declare function initWS(url: string): i32
declare function closeWS(id: i32, number: number): void
declare function sendPointer(id: number, event: string, pointer: i32): void

// API
export class WebSocket {

  private id: i32 = 0

  public username: string = ''

  constructor(url: string) {

    let id = initWS(url)

    this.id = id

  }
  // Register your username
  registerUsername(username: string): void {

    this.username = username

    sendWS(this.id, `addclient:${this.username}`)

  }
  sendMessage(data: string, toUser: string): void {

    sendWS(this.id, `${toUser}:${this.username}:${data}`)

  }
  send(data: string): void {

    sendWS(this.id, data)

  }
  close(number: number): void {

    closeWS(this.id, number)

  }

  on(event: string, callback: (data: string) => void): void {

    sendPointer(this.id, event, load<i32>(changetype<usize>(callback)))
    // NOTE: Does not call every time! Only calls once.
  }
  
}