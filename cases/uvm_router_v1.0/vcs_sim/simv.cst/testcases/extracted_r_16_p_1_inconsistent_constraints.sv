class c_16_1;
    integer port_id = 15;
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

program p_16_1;
    c_16_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "xzx1xxz0x00011z11x01xzx1zz1z11xzxzxzzzxzxzxzzzxxxzxzxxzzzxzxzzzz";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram