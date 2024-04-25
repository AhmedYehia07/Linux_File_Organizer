# Linux_File_Organizer
Assignment number 2 in M1

Project Idea: File Organizer

The goal of this project is to create a Bash script that organizes files in a specified directory based on their file types into separate subdirectories. This can be useful to keep your directories clean and tidy by automatically sorting files into appropriate categories.

Features:

The script should take a directory path as an argument and organize the files within that directory.
It should create subdirectories based on the file extensions (e.g., "txt" for text files, "jpg" for image files).
Files with unknown or no file extensions should be placed in a "misc" subdirectory.
If a subdirectory for a particular file type already exists, the script should move the files into that existing directory.
The script should handle edge cases, such as files with no extensions or hidden files (those starting with a dot).

# Example: Suppose you have a directory called "Downloads" with the following files:
![Screenshot from 2024-04-25 14-40-20](https://github.com/AhmedYehia07/Linux_File_Organizer/assets/150455756/f32dbe09-ab14-48bb-8e4e-8177a2aba25b)

output:

![Screenshot from 2024-04-25 14-43-14](https://github.com/AhmedYehia07/Linux_File_Organizer/assets/150455756/0c801975-83b6-4c9d-97d4-68c13fba4038)
