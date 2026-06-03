@echo off
echo Atualizando cronograma...
copy /Y "..\cronograma_urbanizacao.html" "index.html" >nul
echo Publicando no Netlify...
netlify deploy --prod --dir=.
echo.
echo Pronto! Acesse o link acima.
pause
