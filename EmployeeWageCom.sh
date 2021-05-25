20;

totalWorkHours=0;
totalWorkingDays=0;

function getWorkingHours() {
          case $1 in
                $IS_FULL_TIME)
                        workHours=8
                        ;;
                $IS_PART_TIME)
                        workHours=4
                        ;;
                *)
                        workHours=0
  ;;
        esac
}

while [[ $totalWorkHours -lt $MAX_HRS_IN_MONTH &&
        $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
        ((totalWorkingDays++))
        workHours="$( getWorkingHours $((RANDOM%3)) )";
        totalWorkHours=$((totalWorkHours + workHours))

done


