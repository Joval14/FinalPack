# chapter10
#A function that print time
 
#!/bin/bash

function hola() {
    echo "Hola!"
    now
}

function now() {
    echo "This is the time to study Linux: $(date +%r)"
}

hola


