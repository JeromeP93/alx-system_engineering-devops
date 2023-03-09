Explanation of Scripts in each task:

Task 0. My name is Betty
- Line 1: specifies that the script should be interpreted using the Bash shell, which is a popular Unix shell and command language.
- Line 2: switches the current user to the user betty.

Task 1. Who am I
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: prints the effective username of the current user.

Task 2. Groups
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: prints all the groups the current user is part of.

Task 3. New owner
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: changes the owner of the file 'hello' to the user betty.

Task 4. Empty!
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: creates an empty file called hello.

Task 5. Execute
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: adds execute permission to the owner of the file 'hello', that is in the working directory.

Task 6. Multiple permissions
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: adds execute permission to the owner and the group owner, and read permission to other users, to the file 'hello', that is in the working directory.

Task 7. Everybody!
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: adds execution permission to the owner, the group owner and the other users, to the file 'hello', that is in the working directory.

Task 8. James Bond
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: set permissions to the file 'hello', giving Owner: no permission at all, Group: no permission at all, and Other users: all permissions.

Task 9. John Doe
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: set the mode of the file 'hello' to -rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello

Task 10. Look in the mirror
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: set the mode of the file 'hello' the same as olleh’s mode

Task 11. Directories
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users but regular files will not be changed.

Task 12. More directories
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: creates a directory called my_dir with permissions 751 in the working directory.

Task 13. Change group
- Line 1: specifies that the script should be interpreted using the Bash shell.
- Line 2: changes the group owner to school for the file 'hello', that is in the working directory.
