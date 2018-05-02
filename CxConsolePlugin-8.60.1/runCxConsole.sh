#!/bin/bash
pushd  "`dirname \"$0\"`"
java -Xmx1024m -jar CxConsolePlugin-CLI-8.60.1.jar "$@"
set exitCode=%errorlevel%
popd
Exit /B %exitCode%
