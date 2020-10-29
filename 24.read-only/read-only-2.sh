### function example ###
hello () {
    echo "Hello world - Welcome to shell scripting!!!"
}

readonly -f hello

hello () {
    echo "Hello world"
}

hello

### Readonly command
readonly