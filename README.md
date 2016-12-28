# FGLAM
Auto setup Linux server with Configuration of Quest Foglight Agent Manager.

This is part of a automation script that when a System Admin installs a new Linux server from a customize built ISO it setups up the Linux OS. After that is complete it will TFTP its IP information to a server and then a local script runs looking for new IP addresses, if found setups and configures a Foglight Agent Manager which then reports to the Foglight Engine.
