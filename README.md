**Ideally**
1. Go to C:\Windows\System32\drivers\etc
2. Replace hosts file with the hosts file in this repository.

**Alternatively**
1. Open Notepad as **administrator** (You will lack permissions to save changes if you don't)
2. In Notepad go to the top left of your toolbar and click File > Open
3. Navigate to the hosts file, it's located at C:\Windows\System32\drivers\etc
4. Make sure it displays "All Files (*.*)" (if it's on "Text Documents (*.txt)" the hosts file won't show up)
5. Copy paste the text following this list below the default comments (lines starting with #).
6. Make sure that each entry (ip-adress + hostname) is on a separate line (this readme is setup such that this will be the case by copy pasting).
7. Save the file

127.0.0.1       localhost <br/>
::1             localhost <br/>
127.0.0.1  data.microsoft.com <br/>
127.0.0.1  msftconnecttest.com <br/>
127.0.0.1  azureedge.net <br/>
127.0.0.1  activity.windows.com <br/>
127.0.0.1  bingapis.com <br/>
127.0.0.1  msedge.net <br/>
127.0.0.1  assets.msn.com <br/>
127.0.0.1  scorecardresearch.com <br/>
127.0.0.1  edge.microsoft.com <br/>
127.0.0.1  data.msn.com <br/>
