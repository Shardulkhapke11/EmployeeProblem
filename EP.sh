isFullTime=1
isPartTime=2
salaryPerHr=20
empHr=0
totalSalary=0
randomnumber=$((RANDOM%3))
case $randomnumber in
        $isFullTime)
                echo "Employee is Present"
		empHr=8
                ;;
        $isPartTime)
                echo "Employee is Part Time"
                 empHr=4
		;;
*)
                echo "Absent"
                empHr=0
		;;
esac
totalSalary=$(($salaryPerHr*$empHr))
echo "Salary of Employee is:-" $totalSalary
