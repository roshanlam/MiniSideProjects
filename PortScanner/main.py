import socket

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

s.settime(5)

host = input("Enter the IP adress you want to scan: ")

port = int(input("Enter the port you want to scan: "))


def portScanner(port):
	if s.connect_ex((host, port)):
		print("The port is closed")

	else: 	
		print("The port is open")

portScanner(port)
