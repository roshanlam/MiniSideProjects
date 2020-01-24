import socket

# A TCP Server

serversocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

host = socket.gethostbyname()
port = 444

serversocket.bind((host, port))

serversocket.listen(3)

while True:
	clientsocket, address = serversocket.accept()

	print("Received Connection from " % str(address))

	message = 'hello! Thank you for connecting to the server' + "\r\n"
	clientsocket.send(message)

	clientsocket.close()
