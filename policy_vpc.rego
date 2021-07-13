package example

default allow = false 
allow {
    input.FlowLogCollectorTarget.href == "abcd" # should return false
}