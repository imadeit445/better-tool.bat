@echo off
pip install urwid
curl -o chat.py https://raw.githubusercontent.com/imadeit445/better-tool.bat/main/chat.py
python3 chat.py
del chat.py
del chat.bat
exit
