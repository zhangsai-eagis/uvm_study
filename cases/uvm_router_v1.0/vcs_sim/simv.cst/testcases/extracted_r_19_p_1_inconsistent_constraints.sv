class c_19_1;
    integer port_id = 9;
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

program p_19_1;
    c_19_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "1x100zx10001z0x0x00xxxxx000z1xxxxxzxzzzxzzxxxzzxzxxxzzxzzzzxxxzz";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
