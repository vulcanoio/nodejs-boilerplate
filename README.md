# Resin.io Node.js Boilerplate

This is a simple example project for [resin.io](http://resin.io) which demonstrates a simple Hello, World program and how to install packages on the Linux OS installed on your devices.

This project uses the [package.json](/package.json) to define the build and runtime environment. In the package.json you can see we tell the builder we want Node.js version 0.10.40. We also tell it to install some dependencies from [deps.sh](/deps.sh). This is convenient for doing `apt-get install`. This will be run **on the resin.io builder** and only built once for the entire fleet of devices.

You will also notice we have a [start.sh](/start.sh) which is defined in the `scripts` section of the package.json and allows us to run any setup stuff before we run our [server.js](/server.js) process.

Both [start.sh](/start.sh) and [server.js](/server.js) will run when the container starts **on your device**.
