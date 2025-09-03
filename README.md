# Animated Progress Bar in Bash

Heavily inspired by the [following](https://www.youtube.com/watch?v=U4CzyBXyOms&list=LL&index=3) tutorial, a stupid dynamic progress bar was scripted using exclusively bash. 

The base idea is using **echo -e** (to enable escape sequences) along side the carriage return **\r** (to move the cursor to the begging of the previously echoed line).

Other usefull escape sequences to move the cursor can be found [here](https://tldp.org/HOWTO/Bash-Prompt-HOWTO/c327.html).

**Notes**
To query cursor position, execute the following command.
```bash
echo -ne "\E[6n"
```
