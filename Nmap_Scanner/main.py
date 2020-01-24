import nmap

ns = nsmap.PortScanner()

print(ns.nmap_version())

ns.scan('192.168.0.1', '22-445', '-v --version-all')

print(ns.scanstats())

print(ns['192.168.0.1'].has_tcp(80))
