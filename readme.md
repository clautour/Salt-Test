
# Running

+ install [vagrant](http://vagrantup.com/)
+ install [virtualbox](https://www.virtualbox.org/)

+ navigate to the directory you cloned this repository into (cmd / powershell)
+ run the command `vagrant up`
+ run the command `vagrant ssh master`
  + require ssh.exe to be on your path. It is packaged with Git under `git\bin`. `where git` will locate `git\cmd`
+ run the command `sudo salt-key -L`
+ run the command `sudo salt-key -A`
+ run the command `salt '*' test.version`
