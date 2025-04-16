**Ideally**
1. Go to C:\Windows\System32\drivers\etc
2. Replace hosts file with the hosts file in this repository.

**Alternatively**
1. Open Notepad as **administrator** (You will lack permissions to save changes if you don't)
2. In Notepad go to the top left of your toolbar and click File > Open
3. Navigate to the hosts file, it's located at C:\Windows\System32\drivers\etc
4. Make sure it displays "All Files (*.*)" (if it's on "Text Documents (*.txt)" the hosts file won't show up)
5. Copy paste the following below the default comments (lines starting with #)

127.0.0.1       localhost
::1             localhost
127.0.0.1  data.microsoft.com
127.0.0.1  msftconnecttest.com
127.0.0.1  azureedge.net
127.0.0.1  activity.windows.com
127.0.0.1  bingapis.com
127.0.0.1  msedge.net
127.0.0.1  assets.msn.com
127.0.0.1  scorecardresearch.com
127.0.0.1  edge.microsoft.com
127.0.0.1  data.msn.com

6. Save the file
