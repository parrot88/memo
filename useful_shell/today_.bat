#日付をクリップボードにコピーするバッチ
echo _%date:~0,4%_%date:~5,2%_%date:~8,2%
SET /P<NUL="%date:~0,4%_%date:~5,2%_%date:~8,2%"|clip
#pause