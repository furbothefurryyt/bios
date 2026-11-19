print("deleting 'startup.lua'...")
run("delete startup.lua")
print("deleted 'startup.lua'!")
print("obtaining new 'startup.lua'...")
run("wget https://raw.githubusercontent.com/furbothefurryyt/bios/refs/heads/main/startup.lua")
print("obtained new 'startup.lua'!")
sleep(1)

os.reboot()
