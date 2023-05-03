# This script is created by NSG2 beta1
# <http://wushoupong.googlepages.com/nsg>

#===================================
#     Simulation parameters setup
#===================================
set val(stop)   5.0                         ;# time of simulation end

#===================================
#        Initialization        
#===================================
#Create a ns simulator
set ns [new Simulator]

#Open the NS trace file
set tracefile [open out.tr w]
$ns trace-all $tracefile

#Open the NAM trace file
set namfile [open out.nam w]
$ns namtrace-all $namfile

#===================================
#        Nodes Definition        
#===================================
#Create 32 nodes
set n0 [$ns node]
set n1 [$ns node]
set n2 [$ns node]
set n3 [$ns node]
set n4 [$ns node]
set n5 [$ns node]
set n6 [$ns node]
set n7 [$ns node]
set n8 [$ns node]
set n9 [$ns node]
set n10 [$ns node]
set n11 [$ns node]
set n12 [$ns node]
set n13 [$ns node]
set n14 [$ns node]
set n15 [$ns node]
set n16 [$ns node]
set n17 [$ns node]
set n18 [$ns node]
set n19 [$ns node]
set n20 [$ns node]
set n21 [$ns node]
set n22 [$ns node]
set n23 [$ns node]
set n24 [$ns node]
set n25 [$ns node]
set n26 [$ns node]
set n27 [$ns node]
set n28 [$ns node]
set n29 [$ns node]
set n30 [$ns node]
set n31 [$ns node]

#===================================
#        Links Definition        
#===================================
#Createlinks between nodes
$ns duplex-link $n0 $n1 50.0Mb 10ms DropTail
$ns queue-limit $n0 $n1 50
$ns duplex-link $n1 $n2 50.0Mb 10ms DropTail
$ns queue-limit $n1 $n2 50
$ns duplex-link $n0 $n3 50.0Mb 10ms DropTail
$ns queue-limit $n0 $n3 50
$ns duplex-link $n3 $n4 50.0Mb 10ms DropTail
$ns queue-limit $n3 $n4 50
$ns duplex-link $n4 $n5 50.0Mb 10ms DropTail
$ns queue-limit $n4 $n5 50
$ns duplex-link $n5 $n6 50.0Mb 10ms DropTail
$ns queue-limit $n5 $n6 50
$ns duplex-link $n6 $n7 50.0Mb 10ms DropTail
$ns queue-limit $n6 $n7 50
$ns duplex-link $n7 $n2 50.0Mb 10ms DropTail
$ns queue-limit $n7 $n2 50
$ns duplex-link $n8 $n9 50.0Mb 10ms DropTail
$ns queue-limit $n8 $n9 50
$ns duplex-link $n9 $n10 50.0Mb 10ms DropTail
$ns queue-limit $n9 $n10 50
$ns duplex-link $n10 $n15 50.0Mb 10ms DropTail
$ns queue-limit $n10 $n15 50
$ns duplex-link $n15 $n14 50.0Mb 10ms DropTail
$ns queue-limit $n15 $n14 50
$ns duplex-link $n14 $n13 50.0Mb 10ms DropTail
$ns queue-limit $n14 $n13 50
$ns duplex-link $n13 $n12 50.0Mb 10ms DropTail
$ns queue-limit $n13 $n12 50
$ns duplex-link $n12 $n11 50.0Mb 10ms DropTail
$ns queue-limit $n12 $n11 50
$ns duplex-link $n11 $n8 50.0Mb 10ms DropTail
$ns queue-limit $n11 $n8 50
$ns duplex-link $n16 $n17 50.0Mb 10ms DropTail
$ns queue-limit $n16 $n17 50
$ns duplex-link $n18 $n17 50.0Mb 10ms DropTail
$ns queue-limit $n18 $n17 50
$ns duplex-link $n16 $n19 50.0Mb 10ms DropTail
$ns queue-limit $n16 $n19 50
$ns duplex-link $n19 $n20 50.0Mb 10ms DropTail
$ns queue-limit $n19 $n20 50
$ns duplex-link $n20 $n21 50.0Mb 10ms DropTail
$ns queue-limit $n20 $n21 50
$ns duplex-link $n21 $n22 50.0Mb 10ms DropTail
$ns queue-limit $n21 $n22 50
$ns duplex-link $n22 $n23 50.0Mb 10ms DropTail
$ns queue-limit $n22 $n23 50
$ns duplex-link $n23 $n18 50.0Mb 10ms DropTail
$ns queue-limit $n23 $n18 50
$ns duplex-link $n24 $n25 50.0Mb 10ms DropTail
$ns queue-limit $n24 $n25 50
$ns duplex-link $n25 $n26 50.0Mb 10ms DropTail
$ns queue-limit $n25 $n26 50
$ns duplex-link $n24 $n27 50.0Mb 10ms DropTail
$ns queue-limit $n24 $n27 50
$ns duplex-link $n27 $n28 50.0Mb 10ms DropTail
$ns queue-limit $n27 $n28 50
$ns duplex-link $n28 $n29 50.0Mb 10ms DropTail
$ns queue-limit $n28 $n29 50
$ns duplex-link $n29 $n30 50.0Mb 10ms DropTail
$ns queue-limit $n29 $n30 50
$ns duplex-link $n30 $n31 50.0Mb 10ms DropTail
$ns queue-limit $n30 $n31 50
$ns duplex-link $n31 $n26 50.0Mb 10ms DropTail
$ns queue-limit $n31 $n26 50
$ns duplex-link $n0 $n6 50.0Mb 10ms DropTail
$ns queue-limit $n0 $n6 50
$ns duplex-link $n4 $n2 50.0Mb 10ms DropTail
$ns queue-limit $n4 $n2 50
$ns duplex-link $n1 $n5 50.0Mb 10ms DropTail
$ns queue-limit $n1 $n5 50
$ns duplex-link $n3 $n7 50.0Mb 10ms DropTail
$ns queue-limit $n3 $n7 50
$ns duplex-link $n8 $n14 50.0Mb 10ms DropTail
$ns queue-limit $n8 $n14 50
$ns duplex-link $n12 $n10 50.0Mb 10ms DropTail
$ns queue-limit $n12 $n10 50
$ns duplex-link $n9 $n13 50.0Mb 10ms DropTail
$ns queue-limit $n9 $n13 50
$ns duplex-link $n11 $n15 50.0Mb 10ms DropTail
$ns queue-limit $n11 $n15 50
$ns duplex-link $n16 $n22 50.0Mb 10ms DropTail
$ns queue-limit $n16 $n22 50
$ns duplex-link $n20 $n18 50.0Mb 10ms DropTail
$ns queue-limit $n20 $n18 50
$ns duplex-link $n17 $n21 50.0Mb 10ms DropTail
$ns queue-limit $n17 $n21 50
$ns duplex-link $n19 $n23 50.0Mb 10ms DropTail
$ns queue-limit $n19 $n23 50
$ns duplex-link $n24 $n30 50.0Mb 10ms DropTail
$ns queue-limit $n24 $n30 50
$ns duplex-link $n28 $n26 50.0Mb 10ms DropTail
$ns queue-limit $n28 $n26 50
$ns duplex-link $n25 $n29 50.0Mb 10ms DropTail
$ns queue-limit $n25 $n29 50
$ns duplex-link $n27 $n31 50.0Mb 10ms DropTail
$ns queue-limit $n27 $n31 50
$ns duplex-link $n7 $n11 50.0Mb 10ms DropTail
$ns queue-limit $n7 $n11 50
$ns duplex-link $n6 $n24 50.0Mb 10ms DropTail
$ns queue-limit $n6 $n24 50
$ns duplex-link $n18 $n12 50.0Mb 10ms DropTail
$ns queue-limit $n18 $n12 50
$ns duplex-link $n5 $n17 50.0Mb 10ms DropTail
$ns queue-limit $n5 $n17 50
$ns duplex-link $n23 $n27 50.0Mb 10ms DropTail
$ns queue-limit $n23 $n27 50
$ns duplex-link $n25 $n13 50.0Mb 10ms DropTail
$ns queue-limit $n25 $n13 50

#Give node position (for NAM)
$ns duplex-link-op $n0 $n1 orient right
$ns duplex-link-op $n1 $n2 orient right
$ns duplex-link-op $n0 $n3 orient left-down
$ns duplex-link-op $n3 $n4 orient right-down
$ns duplex-link-op $n4 $n5 orient right
$ns duplex-link-op $n5 $n6 orient right
$ns duplex-link-op $n6 $n7 orient left-up
$ns duplex-link-op $n7 $n2 orient right-up
$ns duplex-link-op $n8 $n9 orient right
$ns duplex-link-op $n9 $n10 orient right
$ns duplex-link-op $n10 $n15 orient left-down
$ns duplex-link-op $n15 $n14 orient left-down
$ns duplex-link-op $n14 $n13 orient left

$ns duplex-link-op $n13 $n12 orient left

$ns duplex-link-op $n12 $n11 orient left-up
$ns duplex-link-op $n11 $n8 orient left-up
$ns duplex-link-op $n16 $n17 orient right
$ns duplex-link-op $n18 $n17 orient left

$ns duplex-link-op $n16 $n19 orient right-down
$ns duplex-link-op $n19 $n20 orient left-down
$ns duplex-link-op $n20 $n21 orient right
$ns duplex-link-op $n21 $n22 orient right
$ns duplex-link-op $n22 $n23 orient left-up
$ns duplex-link-op $n23 $n18 orient left-up
$ns duplex-link-op $n24 $n25 orient right
$ns duplex-link-op $n25 $n26 orient right
$ns duplex-link-op $n24 $n27 orient right-down
$ns duplex-link-op $n27 $n28 orient right-down
$ns duplex-link-op $n28 $n29 orient right
$ns duplex-link-op $n29 $n30 orient right
$ns duplex-link-op $n30 $n31 orient left-up
$ns duplex-link-op $n31 $n26 orient right-up
$ns duplex-link-op $n0 $n6 orient right-down
$ns duplex-link-op $n4 $n2 orient right-up
$ns duplex-link-op $n1 $n5 orient left-down
$ns duplex-link-op $n3 $n7 orient right
$ns duplex-link-op $n8 $n14 orient right-down
$ns duplex-link-op $n12 $n10 orient right-up
$ns duplex-link-op $n9 $n13 orient left-down
$ns duplex-link-op $n11 $n15 orient right
$ns duplex-link-op $n16 $n22 orient right-down
$ns duplex-link-op $n20 $n18 orient right-up
$ns duplex-link-op $n17 $n21 orient left-down
$ns duplex-link-op $n19 $n23 orient right
$ns duplex-link-op $n24 $n30 orient right-down
$ns duplex-link-op $n28 $n26 orient right-up
$ns duplex-link-op $n25 $n29 orient left-down
$ns duplex-link-op $n27 $n31 orient right
$ns duplex-link-op $n7 $n11 orient right
$ns duplex-link-op $n6 $n24 orient right-down
$ns duplex-link-op $n18 $n12 orient right-up
$ns duplex-link-op $n5 $n17 orient left-down
$ns duplex-link-op $n23 $n27 orient right
$ns duplex-link-op $n25 $n13 orient left-up

#===================================
#        Agents Definition        
#===================================
#Setup a TCP connection
set tcp4 [new Agent/TCP]
$ns attach-agent $n0 $tcp4
set sink5 [new Agent/TCPSink]
$ns attach-agent $n31 $sink5
$ns connect $tcp4 $sink5
$tcp4 set packetSize_ 2048000


#===================================
#        Applications Definition        
#===================================
#Setup a CBR Application over TCP connection
set cbr1 [new Application/Traffic/CBR]
$cbr1 attach-agent $tcp4
$cbr1 set packetSize_ 1000
$cbr1 set rate_ 1.0Mb
$cbr1 set random_ null
$ns at 1.0 "$cbr1 start"
$ns at 2.0 "$cbr1 stop"


#===================================
#        Termination        
#===================================
#Define a 'finish' procedure
proc finish {} {
    global ns tracefile namfile
    $ns flush-trace
    close $tracefile
    close $namfile
    exec nam out.nam &
    exit 0
}
$ns at $val(stop) "$ns nam-end-wireless $val(stop)"
$ns at $val(stop) "finish"
$ns at $val(stop) "puts \"done\" ; $ns halt"
$ns run
