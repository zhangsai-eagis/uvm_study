class c_29_1;
    integer port_id = 14;
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

program p_29_1;
    c_29_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "z101z111zx00xx011x001100xx011x1zzxxzxzxxxzzxzxzxzxzzxxzxxzzxzxxz";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
