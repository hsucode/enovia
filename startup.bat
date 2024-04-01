set title =ENOVIA
cd /d %~dp0
set PATH=%PATH%;mdbook
goto 1

:0
mdbook init
goto 1
:1
mdbook build