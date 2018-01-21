IF "%1"=="" (
   SET message="update cv"
) else (
  SET message=%1
)
cp cv.pdf  pdf/anhv_cv.pdf
git status
git add -A
git commit -m %message%
git push origin HEAD
echo CV is updated