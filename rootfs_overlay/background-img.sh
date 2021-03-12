#! /bin/sh

# The call to fbv must be backgrounded, otherwise it blocks which means
# the Erlang VM won't boot
fbv --enlarge --ignore-aspect /background-img.png &
