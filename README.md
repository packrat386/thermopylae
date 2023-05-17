# Thermopylae

> When the Kernel wrote again, 'Hand over your system resources', the Program wrote in reply 'Come and take them'.

You can't always win, but you can always make them `SIGKILL` you.

## Usage

All you have to do is `require "thermopylae"` and your program will stubbornly refuse to exit. `thermopylae` registers a signal handler for every signal that the ruby VM will permit it to `"IGNORE"`. If you wish to restore the default behaviour you can call `Thermopylae.submit_to(signal_name)`, but this is of course not recommended. 

### Caveats

Worth noting that all the defenders at Thermopylae died painfully...
