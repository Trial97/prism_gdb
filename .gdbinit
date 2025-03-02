set pagination off
set logging file gdbcrash.log
set logging enabled on
run
bt full
set logging enabled off
quit
