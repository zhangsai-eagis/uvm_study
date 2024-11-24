class c_21_1;
    integer port_id = 10;
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

program p_21_1;
    c_21_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "0z0x0zzx00zz0xz111z1z0z0xzz000z1zxxzzxxxxxzxzxxzxxxzxxxxzxzxzzxx";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
