if not exist "C:\Program Files\Mozilla Firefox\distribution\" mkdir "C:\Program Files\Mozilla Firefox\distribution\"
copy %~dp0policies.json  "C:\Program Files\Mozilla Firefox\distribution\policies.json"
