#a = 3
#b = 2
#c = 4

#for ( i=0 , i<10 , i++) begin
# if (a>b)
#a = b+c
# else
#b =+c 
#end


li t2,3     # Value 1
li t3,2     # Value 2
li t4,4     # Value 3
# Loop 
li t0,0
li t1,10

LOOP:
beq t0,t1,Exit
addi t0,t0,1       # loop execute
bgt t2,t3,IF       # check greather number
j else             # Jump
else:              
add t3,t2,t4      # else 
j LOOP           
IF:
add t2,t3,t4      # If working..
j LOOP
Exit:

