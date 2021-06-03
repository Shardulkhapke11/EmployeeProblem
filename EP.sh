isFullTime=1
salaryPerHr=20
empHr=0
totalSalary=0
randomNumber=$((RANDOM%3))
if [ $randomNumber -eq $isFullTime ]
then
empHr=8
else
empHr=0
fi
totalSalary=$(($salaryPerHr*$empHr))
echo "Salary of Employee is:-" $totalSalary
