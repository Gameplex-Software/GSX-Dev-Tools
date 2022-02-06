echo on
:: -> :: are comments, for anyone wanting to know
echo logging test, nothing makes sense
echo totally starting service gameplex code:
:: its as easy as this, log []
log starting gameplex code
:: probably the possibilty to make warn(.exe) thing or error(.exe) thing (note: you do not need to append .exe unless there is another file expected like log.bat. do .exe if you want to reduce all bugs
log service call: init call
timeout 3 /nobreak > nul
log cannot start service because it failed it's init call
log now for char tests
log the quick fox jumps over the lazy dog 1234567890 []\;',./<>?:"{}|+_-=)(*&^%$#@!~`