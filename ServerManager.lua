print("This Program For Manager Server")
io.write("Choose variant S=Start Server E=Exit ")
name = io.read()

if name == "S" then
    print("Starting Server")
    sleep(5)
	shell.run("clear")
	sleep(1)
	print("Loading-")
    sleep(1)
	shell.run("clear")
	print("Loading--")
    sleep(1)
	shell.run("clear")
	print("Loading---")
	sleep(1)
	shell.run("clear")
	
else
        shell.run("reboot")
end