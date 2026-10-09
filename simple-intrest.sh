echo "Enter the principal:"
read p
echo "Enter the rate of intrest per year:"
read r
echo "Enter time period in years:"


s='expr $p  \*  $t  \*  $r  /  100
echo "The simple intrest is:"
echo \$s
