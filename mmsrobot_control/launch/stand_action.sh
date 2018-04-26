#rostopic pub -1 /mmrobot/foot_re131_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re231_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re331_position_controller/command std_msgs/Float64 "data: -0"
#rostopic pub -1 /mmrobot/foot_re431_position_controller/command std_msgs/Float64 "data: -0"

#rostopic pub -1 /mmrobot/foot_re12_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re22_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re32_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re42_position_controller/command std_msgs/Float64 "data: 0"

#rostopic pub -1 /mmrobot/foot_re11_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re21_position_controller/command std_msgs/Float64 "data: -0"
#rostopic pub -1 /mmrobot/foot_re31_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re41_position_controller/command std_msgs/Float64 "data: -0"

#rostopic pub -1 /mmrobot/foot_re10_position_controller/command std_msgs/Float64 "data: -0"
#rostopic pub -1 /mmrobot/foot_re30_position_controller/command std_msgs/Float64 "data: 0"

for((i= 0  ; i <= 15  ; i=i+2 ))
do
a=$(echo $i |awk '{x=$1/10.0; printf "%0.8f",x}')
b=$(echo $i |awk '{x=$1/-10.0; printf "%0.8f",x}')
echo $( rostopic pub -1 /mmrobot/foot_re131_position_controller/command std_msgs/Float64 "data: $a")
echo $( rostopic pub -1 /mmrobot/foot_re231_position_controller/command std_msgs/Float64 "data: $a")
echo $( rostopic pub -1 /mmrobot/foot_re331_position_controller/command std_msgs/Float64 "data: $b")
echo $( rostopic pub -1 /mmrobot/foot_re431_position_controller/command std_msgs/Float64 "data: $b")
done




#rostopic pub -1 /mmrobot/foot_re12_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re22_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re32_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re42_position_controller/command std_msgs/Float64 "data: 0"

#rostopic pub -1 /mmrobot/foot_re11_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re21_position_controller/command std_msgs/Float64 "data: -0"
#rostopic pub -1 /mmrobot/foot_re31_position_controller/command std_msgs/Float64 "data: 0"
#rostopic pub -1 /mmrobot/foot_re41_position_controller/command std_msgs/Float64 "data: -0"

#rostopic pub -1 /mmrobot/foot_re10_position_controller/command std_msgs/Float64 "data: -0"
#rostopic pub -1 /mmrobot/foot_re30_position_controller/command std_msgs/Float64 "data: 0" '
