pragma circom 2.0.0;

/*
    This is a simple multiplier circuit that checks if c = a * b
    It will be used as an intro example in the workshop
*/

template Multiplier() {
    // Input signals
    signal input a;
    signal input b;
    
    // Output signal
    signal output c;
    
    // Constraint
    c <== a * b;
}

component main = Multiplier(); 