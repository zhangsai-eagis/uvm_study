class c_7_1;
    integer port_id = 6;
    rand bit[7:0] data; // rand_mode = ON 
    rand bit[3:0] dst; // rand_mode = ON 

    constraint cons_this    // (constraint_mode = ON) (../sim_src/m_transation.sv:11)
    {
       (dst == (data[7:4]));
    }
    constraint WITH_CONSTRAINT_this    // (constraint_mode = ON) (../sim_src/m_transation.sv:36)
    {
       (dst == port_id);
       (data == 8'haa);
    }
endclass

program p_7_1;
    c_7_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "010zxx01x00x00xxzx1100x1zz1zzzzzxzzxxzzxzxxxzxxxxxxzzxxxxxxzxzzz";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
