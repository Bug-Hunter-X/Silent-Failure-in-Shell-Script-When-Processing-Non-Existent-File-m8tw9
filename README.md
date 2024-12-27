# Shell Script Error Handling Bug

This repository demonstrates a common error in shell scripting:  silent failure when attempting to process a file that does not exist. The `bug.sh` script attempts to read and process a file, but lacks proper error handling. This can lead to unexpected behavior and make debugging difficult.

The `bugSolution.sh` script provides a corrected version with robust error handling.