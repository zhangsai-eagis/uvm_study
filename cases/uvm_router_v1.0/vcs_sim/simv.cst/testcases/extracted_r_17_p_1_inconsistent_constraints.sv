class c_17_1;
    integer port_id = 8;
    rand bit[7:0] data; // rand_mode = ON 
    rand bit[3:0] src; // rand_mode = ON 

    constraint cons_this    // (constraint_mode = ON) (../sim_src/m_transation.sv:11)
    {
       (src == (data[3:0]));
    }
    constraint WITH_CONSTRAINT_this    // (constraint_mode = ON) (../sim_src/m_transation.sv:33)
    {
       (src == port_id);
       (data == 8'h55);
    }
endclass

program p_17_1;
    c_17_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "1zzzzz0z0000x0xxzxx1110z0zzzxz01zxxzzzzxzzxxxzzzxxzzzzxxzzxzzxzz";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
