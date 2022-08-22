﻿$PSVersionTable

# To create folder
New-Item -Path 'D:\test\Vignesh Folder' -ItemType Directory

# To create file
New-Item -Path 'D:\test\hello.txt' -ItemType File

# To Copy Folder
Copy-Item 'D:\test\Vignesh Folder' 'E:\test\'