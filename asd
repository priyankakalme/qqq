

Skip to content
Using Gmail with screen readers

1 of 8,302
Fwd: smita.patil24041995@gmail.com sent you files via WeTransfer
Inbox
x

Prerana Katkar
Attachments
1:54 PM (58 minutes ago)
to me

17 june

---------- Forwarded message ---------
From: Prerana Katkar <preranakatkar16@gmail.com>
Date: Mon, 17 Jun 2019, 12:26 am
Subject: Fwd: smita.patil24041995@gmail.com sent you files via WeTransfer
To: <tdg.ghodake@gmail.com>



---------- Forwarded message ---------
From: Rashmi Dusane <rashmidusane0307@gmail.com>
Date: Sat, 15 Jun 2019, 6:41 pm
Subject: Fwd: smita.patil24041995@gmail.com sent you files via WeTransfer
To: <priyankanamdevkalme1965@gmail.com>, <reemajain656@gmail.com>, <omkar.kale51@gmail.com>
Cc: <preranakatkar16@gmail.com>


 selenium_WebDriver.zip

---------- Forwarded message ---------
From: WeTransfer <noreply@wetransfer.com>
Date: Sat, Jun 15, 2019 at 5:49 PM
Subject: smita.patil24041995@gmail.com sent you files via WeTransfer
To: <rashmidusane0307@gmail.com>


 Click 'Download images' to view images
smita.patil24041995@gmail.com 
sent you some files
1 item, 27.7 MB in total ・ Will be deleted on 22 June, 2019
Get your files
 
Download link 
https://wetransfer.com/downloads/90567c15dcb3447a8e80218c3e24e08620190615121626/da2d3ea67a6d06236d3dfd458415984120190615121626/c6db17
1 item
selenium_WebDriver.zip
27.7 MB
To make sure our emails arrive, please add noreply@wetransfer.com to your contacts.

About WeTransfer   ・   Help   ・   Legal   ・   Report this transfer as spam

2 Attachments

iet63@IET57 MINGW64 ~
$ git  --version
git version 2.20.1.windows.1

iet63@IET57 MINGW64 ~
$ mkdir first

iet63@IET57 MINGW64 ~
$ cd first

iet63@IET57 MINGW64 ~/first
$ vim first.txt

iet63@IET57 MINGW64 ~/first
$ git add first.txt
fatal: not a git repository (or any of the parent directories): .git

iet63@IET57 MINGW64 ~/first
$ git int
git: 'int' is not a git command. See 'git --help'.

The most similar command is
        init

iet63@IET57 MINGW64 ~/first
$ git init
Initialized empty Git repository in C:/Users/iet63/first/.git/

iet63@IET57 MINGW64 ~/first (master)
$ git add first.txt
warning: LF will be replaced by CRLF in first.txt.
The file will have its original line endings in your working directory

iet63@IET57 MINGW64 ~/first (master)
$ git commit -m "first"
[master (root-commit) d0852e5] first
 1 file changed, 1 insertion(+)
 create mode 100644 first.txt

iet63@IET57 MINGW64 ~/first (master)
$ vim second.txt

iet63@IET57 MINGW64 ~/first (master)
$ git add second.txt
warning: LF will be replaced by CRLF in second.txt.
The file will have its original line endings in your working directory

iet63@IET57 MINGW64 ~/first (master)
$ git commit second.txt
warning: LF will be replaced by CRLF in second.txt.
The file will have its original line endings in your working directory
Aborting commit due to empty commit message.

iet63@IET57 MINGW64 ~/first (master)
$ git commit -m "second"
[master 1d563ad] second
 1 file changed, 2 insertions(+)
 create mode 100644 second.txt

iet63@IET57 MINGW64 ~/first (master)
$ git log
commit 1d563ad59a30e83d7a662b1fc8305299c3089583 (HEAD -> master)
Author: Rashmi <Rashmi@gmail.com>
Date:   Sat Jun 15 18:49:29 2019 +0530

    second

commit d0852e59ef3b35f582fc3a0cb4c9a02185d61360
Author: Rashmi <Rashmi@gmail.com>
Date:   Sat Jun 15 18:48:26 2019 +0530

    first

iet63@IET57 MINGW64 ~/first (master)
$ git branch branch1

iet63@IET57 MINGW64 ~/first (master)
$ git checkout branch1
Switched to branch 'branch1'

iet63@IET57 MINGW64 ~/first (branch1)
$ vim third.txt

iet63@IET57 MINGW64 ~/first (branch1)
$ git add third.txt
warning: LF will be replaced by CRLF in third.txt.
The file will have its original line endings in your working directory

iet63@IET57 MINGW64 ~/first (branch1)
$ git commit -m "third.txt"
[branch1 a560d5c] third.txt
 1 file changed, 1 insertion(+)
 create mode 100644 third.txt

iet63@IET57 MINGW64 ~/first (branch1)
$ git log
commit a560d5c247427a840a8f574f6701e902610594a3 (HEAD -> branch1)
Author: Rashmi <Rashmi@gmail.com>
Date:   Sat Jun 15 18:51:17 2019 +0530

    third.txt

commit 1d563ad59a30e83d7a662b1fc8305299c3089583 (master)
Author: Rashmi <Rashmi@gmail.com>
Date:   Sat Jun 15 18:49:29 2019 +0530

    second

commit d0852e59ef3b35f582fc3a0cb4c9a02185d61360
Author: Rashmi <Rashmi@gmail.com>
Date:   Sat Jun 15 18:48:26 2019 +0530

    first

iet63@IET57 MINGW64 ~/first (branch1)
$ git checkout master
Switched to branch 'master'

iet63@IET57 MINGW64 ~/first (master)
$ git log
commit 1d563ad59a30e83d7a662b1fc8305299c3089583 (HEAD -> master)
Author: Rashmi <Rashmi@gmail.com>
Date:   Sat Jun 15 18:49:29 2019 +0530

    second

commit d0852e59ef3b35f582fc3a0cb4c9a02185d61360
Author: Rashmi <Rashmi@gmail.com>
Date:   Sat Jun 15 18:48:26 2019 +0530

    first

iet63@IET57 MINGW64 ~/first (master)
$ git merge branch1
Updating 1d563ad..a560d5c
Fast-forward
 third.txt | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 third.txt

iet63@IET57 MINGW64 ~/first (master)
$ git log
commit a560d5c247427a840a8f574f6701e902610594a3 (HEAD -> master, branch1)
Author: Rashmi <Rashmi@gmail.com>
Date:   Sat Jun 15 18:51:17 2019 +0530

    third.txt

commit 1d563ad59a30e83d7a662b1fc8305299c3089583
Author: Rashmi <Rashmi@gmail.com>
Date:   Sat Jun 15 18:49:29 2019 +0530

    second

commit d0852e59ef3b35f582fc3a0cb4c9a02185d61360
Author: Rashmi <Rashmi@gmail.com>
Date:   Sat Jun 15 18:48:26 2019 +0530

    first

iet63@IET57 MINGW64 ~/first (master)
$ ^C

iet63@IET57 MINGW64 ~/first (master)
$
gitbranch.txt
Displaying gitbranch.txt.
