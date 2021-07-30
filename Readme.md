A while back passed the OSCP exam on my first try and I wanted to share my experience. I took me slightly under 7 months from the day I started studding to when I passed.

Skill set before the exam:
- Expert level Windows administration
- Very basic working knowledge of Linux
- Expert Level PowerShell
- 0 python knowledge
- 0 pentesting/hacking experience


TLDR: Use the Udemy courses, then buy the PWK, then keep practicing on THM/HTB/PG. If you are a beginner the content can be extremely difficult, but you will eventually get the hang of it. Take plenty of breaks during the exam and stick to whatever method you developed during your practice time.

I made a huge mistake in buying and starting the 90 days of lab access without any real background in pentesting. I finished the PWK PDF/Videos and instantly hit a wall of frustration trying to work through the lab environment. The PWK leaves you underprepared for the labs and there's only two machine write ups, so once you hit a wall you really have nowhere to go. You're also under a 30/60/90 day timer to complete the PDF/Video and work through the lab machines. I was only able to move forward because I eventually found out about THM/HTB/Udemy.

## Cost

My total cost to get the cert was just under $1,500. That consisted of the PWK, Udemy courses, and THM/HTB/PG subscriptions. You can save some money by only getting 30 days of PWK lab access which I think is perfectly fine as long as you don't start with the PWK first. I also opted for the highest tier of HTB so you could save some additional cash there.

## Overall Strategy

- Learn the Basics with the Udemy courses
- Practice with TryHackMe/HackTheBox
- Complete the PWK material for the extra points
- Practice with the Proving Grounds Machines

Don't buy/start the PWK immediately! Build up with other resources and you will have a way better experience. I would follow the steps to reduce frustration and maximize PWK lab time. In addition, if you end up finding out that pentesting is not for you early on, then you're only out $50-100 rather than $1,000+ for the PWK course.

Also, **use the hints and watch the walkthroughs!** When you're a complete beginner "trying harder" will get you nowhere because you don't know where to focus your efforts. Even if you eventually get the solution it will probably have been extremely frustrating and inefficient. Instead, watch [ippsec's videos](https://ippsec.rocks/) (literally can't recommend this enough) and try to follow his methodology. Look for how he got to the answer rather than the answer itself. You can use the "try harder" mentality once you have experience and a methodology.

## Python

Get some basic python background even if it's only one or two days dedicated to it. I went directly to running scripts and it ended up being a frustrating disaster because I could not troubleshoot the issues that would come up.

Learn when you need to explicitly run a script with python2 vs python3. This usually manifests itself as a syntax error when the script tries to print a string. This is pretty simple but it can lead to frustration if you have no idea what to look for when the error pops up.

Use virtual python environments! Set up [virtualenvwrapper](https://chousensha.github.io/blog/2016/07/30/python-virtualenv/) and you will never have to worry about package dependencies. I didn't use this on my first Kali machine which resulted in python becoming unusable from so many package version mismatches/conflicts. I never had any python related issues once I configured and ran virtualenvwrapper for every script I ran. Also, it allows you to specify python2 or python3 when creating the virtual environments.

You can take virtual environments even further by using [pipx](https://github.com/pipxproject/pipx) whenever possible.

## Practical Ethical Hacking - The Complete Course

I highly recommend purchasing this course before the PWK. This will teach you a lot of the PWK content and I feel like it does a much better job of giving you come hands on experience on exam topics. There's usually [some kind of coupon going on](https://twitter.com/thecybermentor) so you should be able to get it for less than retail.

One thing to note is that this course also has some content related to Active Directory. I found it extremely interesting and helpful, but you do not need it for the exam (at least for now), so I would skip it entirely and come back to it once you complete the exam.

## PWK

Once you complete the PEH course you should have a decent understating of pen testing metrologies and tools. You should now be able to breeze through the PWK content. I personally think that the PDF/Videos do a good job at what they set out to do, but the Udemy videos do a better job of actually preparing you for the OSCP.

Most importantly, complete the PDF questions and write up a report for the 10 machines. This will probably take a week or two, but it will give you peace of mind that you have 5 free points on the exam if you get stuck.

## Other Udemy courses

Once you complete the PEH and PWK course I would move onto the ones below in any order. Keep in mind that there is some overlap between Tib3rius and TCM, so strictly speaking you only need one set, but I found going through all of them to be helpful.

[Linux Privilege Escalation for OSCP & Beyond! (Tib3rius)](https://www.udemy.com/course/linux-privilege-escalation/)

[Windows Privilege Escalation for OSCP & Beyond! (Tib3rius)](https://www.udemy.com/course/windows-privilege-escalation/)

[Linux Privilege Escalation for Beginners (TCM)](https://www.udemy.com/course/linux-privilege-escalation-for-beginners/)

[Windows Privilege Escalation for Beginners (TCM)](https://www.udemy.com/course/windows-privilege-escalation-for-beginners/)

## TryHackMe/HackTheBox

With the courses above complete you can start practicing on THM/HTB machines. These don't prepare you for the type of boxes on the exam but they do help tremendously with learning how to enumerate and find entry points. Best of all, they are relatively inexpensive at free/$10/$20.

For THM I completed all the rooms from the Udemy videos, [Offensive Pentesting](https://tryhackme.com/paths) , and [Burp Suite](https://tryhackme.com/room/rpburpsuite) (I really recommend this one!)

For HTB, I ended up completing the machines below (black) from [this doc](https://docs.google.com/spreadsheets/u/1/d/1dwSMIAPIam0PuRBkCiDI88pU3yzrqqHkDtBngUHNCw8/htmlview).

![](https://i.imgur.com/GybsTEc.png)

## Proving Grounds

I found out about Proving Grounds less than a month before the test and had to scramble to do as many as possible. I think they're pretty similar to the exam, but their hint/walkthrough policy isn't very conductive to learning (You only get 3 hints/1 walkthrough per 24 hours!). Regardless, I think it's a critical resource and i would use it at least 2 months before the exam.

[This spreadsheet](https://docs.google.com/spreadsheets/u/1/d/1dwSMIAPIam0PuRBkCiDI88pU3yzrqqHkDtBngUHNCw8/htmlview#) contains some recommended machines.

## Buffer Overflow

I think the PDF/Videos do a decent job of explaining the BOF so I would get the core concepts from there. Once you have the hang of it you can use the [Tib3rius cheat sheet](https://github.com/Tib3rius/Pentest-Cheatsheets/blob/master/exploits/buffer-overflows.rst) and you should be able to complete them in less than 30 mins with some practice.

## The Actual Exam

When it comes to taking the actual exam, I would do the following

- Start the test at the time that works best for you.
  - Keep in mind that sleep can be a helpful way to restart and solve problems. So, if you start the test at 5AM you'll probably have to wake up at 2AM if you want to sleep on an idea and hopefully implement it.
- Leave everything prepared the day before
  - This means food and your work area for the proctoring.
  - In addition, make sure you have an enumeration strategy, and that you know where all your scripts and programs are.
  - Do not run any updates or make major changes the day before!
- Take notes
  - Take all the notes and screenshots that you can. If you miss something you will regret it later.
  - Create detailed notes and instructions as you go along. Do not leave this for the last second. Reset the machines and follow your instructions. They should contain every step possible. You don't get points off for providing too many details.
- Take breaks
  - Get away from your computer at least once an hour, especially if you are stuck.
- A 25 point machine might be easier than one with 10 points
  - Don't be afraid to move to a "harder" machine if you are stuck.
  - However, don't start jumping from machine to machine every time you get stuck. Set a timer and try to identify what you are not seeing.
- Partial points!
  - You don't need to get root on every single machine, you just need enough points to pass. Offsec awards partial points though they don't state how much, nor for what.
- Generate your report in markdown (or whatever works best for you)
  - I used one of the templates found [here](https://github.com/noraj/OSCP-Exam-Report-Template-Markdown). I prefer markdown over Word for these types of reports since it's easier to work off a text template.

## Recommended Tools

In no particular order:

- [pwncat](https://github.com/calebstewart/pwncat)
  - I don't know about the legality of this on the test, but it makes working on reverse shells on HTB boxes a breeze. I never used it for exploit/enumeration.
- [autorecon](https://github.com/Tib3rius/AutoRecon)
  - great for automating enumeration
- [impacket](https://github.com/SecureAuthCorp/impacket)
  - Tons of good tools here, you'll use them one way or another
- [linpeas](https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/tree/master/linPEAS), [winpeas](https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/tree/master/winPEAS), [linux-smart-enumeration](https://github.com/diego-treitos/linux-smart-enumeration), [PowerUp](https://github.com/PowerShellMafia/PowerSploit/blob/master/Privesc/PowerUp.ps1), [seatbelt](https://github.com/GhostPack/Seatbelt), [Windows-Exploit-Suggester](https://github.com/bitsadmin/wesng), [Powerless](https://github.com/M4ximuss/Powerless), [linenum](https://github.com/rebootuser/LinEnum), [pspy](https://github.com/DominicBreuker/pspy)
  - All of these are good at finding vulns on a system. Sometimes one will find something that the others missed.
- [updog](https://github.com/sc0tfree/updog)
  - easily host a web file server, and it supports upload (better than just python)
- [pipx](https://github.com/pipxproject/pipx)
  - easily install python applications
- [virtualenvwrapper](https://virtualenvwrapper.readthedocs.io/en/latest/)
  - Create virtual python environments that prevent dependency issues
- [Search-That-Hash](https://github.com/HashPals/Search-That-Hash)
  - Helpful when trying to find if a hash has been cracked
- [Name-That-Hash](https://github.com/HashPals/name-That-Hash)
  - Helpful when trying to identify the type of hash you are dealing with
- PowerShell Encode
  - encode the commands to avoid dealing with bad characters
      ```powershell
      echo "iex(command)" | iconv --to-code UTF-16LE | base64 -w 0
      ```
- [PowerShell PTY reverse shell](https://github.com/antonioCoco/ConPtyShell)
  - I wish I would have found this sooner. It makes working on reverse shells a million times better.
- [Phantom-Evasion](https://github.com/oddcod3/Phantom-Evasion)
  - This was extremely useful for HTB boxes that had AV enabled.
- Update your tools
  - Make sure to keep your tools and scripts up to date. I created two scripts that kept all my stuff up to date and you can find it [here](https://github.com/andy2002a/OSCP/tree/main/AutoUpdate). No promises that it will work out of the box.
  - It's a good idea to stop auto updates a week before your test in order to avoid running into issues.

## Other Recommendations

- Use 1.5x+ speed for videos
  - Why spend 60 minutes watching a video when you can do it in 45?
- Take breaks
  - This one is tough because it's hard to let go when you've been so close to finding the answer for the past 4 hours. Take a break every hour or two and you'll always be better off.
- Don't go crazy with exploits
  - If you think the solution to a box is to develop a completely new exploit or path that has never been done before, you're probably way off track... It's important to identify these moments and revert to your methodology. Also, try to see the bigger picture. For instance, if the box has an unquoted service, but you have no way of restarting it, why would you waste time trying to make the impossible happen?
- Learn when to use and when not to use an exploit
  - This is something that will come with time and experience, but don't just download and run the first exploit you find. This is an easy way to go into a rabbit hole. Create your own checks for when an exploit should work against your target. For instance, you wouldn't run a Windows exploit against a Linux machine even though they are running the same web app.
  - This also applies to authenticated vs unauthenticated exploits. If you don't have credentials how are you supposed to run an authenticated exploit?
- Run Wireshark when an exploit doesn't work
  - You don't need to become a Wireshark expert, but gain enough of an understanding that you can read traffic. This will help you ensure that your exploit is being sent to the target correctly. I had an issue where an exploit didn't work because the Python script was encoding the data incorrectly. Wireshark helped me identify the issue and correct it.
