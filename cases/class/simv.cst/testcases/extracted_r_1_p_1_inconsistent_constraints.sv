class c_1_1;
    rand bit[3:0] num; // rand_mode = ON 

    constraint WITH_CONSTRAINT_this    // (constraint_mode = ON) (package_class.sv:42)
    {
       (num == 28);
    }
endclass

program p_1_1;
    c_1_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "xxx0001x00x00zzzzxxzz1xx101zx01xxxzzxzxzzzxxxzxzzzzzxxxxzxxxxxxx";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
