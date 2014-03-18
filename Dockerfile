from   stackbrew/ubuntu:saucy
env    DEBIAN_FRONTEND noninteractive
env    FORCE_UNSAFE_CONFIGURE 1
add compile.sh /compile.sh
run ls -all /
run /compile.sh

ENTRYPOINT ["/liquidsoap"]
CMD ["-h"]

USER nobody