class c_31_1;
    integer port_id = 15;
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

program p_31_1;
    c_31_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "10xzzx1100xz001x1zz001x1zzz1x0zxzxzxzzxxzxxzxzxzxxzxxzzzzzxzxxzz";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
