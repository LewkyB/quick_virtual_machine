#include <stdio.h>
#include <stdbool.h>

typedef enum {
    PSH,                    // push
    ADD,
    POP,            
    SET,
    HLT                     // halt
} instruction_set;

typedef enum {
    A, B, C, D, E, F,
    NUM_OF_REGISTERS        // trick to keep track of number of registers, right now it's value is 6, (0,1,2,3,4,5,6)
} registers;

// g denotes global
int g_ip = 0;               // instruction pointer
int g_sp = -1;              // stack pointer
int stack[256];

bool g_running = true;
int g_registers[NUM_OF_REGISTERS];

// Program stored as an array that adds 5 and 6
// then shows the result and terminates itself.
const int program[] = {
    PSH, 5,
    PSH, 6,
    ADD,
    POP,
    HLT
};

int fetch() {
    return program[g_ip];
}

// Braces around case clauses gives a scope to 
// define variables within the clause.
void eval(int instr) {
    switch (instr) {
        case HLT: {
            g_running = false;
            break;
        }
        case PSH: {
            g_sp++; // allocate space on stack
            // ++g_ip removes the need to increment again since PSH will always have argument
            stack[g_sp] = program[++g_ip]; 
            break;
        }
        case POP: {
            int val_popped = stack[g_sp--]; // store value
            printf("result: %d\n", val_popped);
            break;
        }
        case ADD: {
            int a = stack[g_sp--]; // pop stack then store
            int b = stack[g_sp--];
            int result = b + a;
            g_sp++;
            stack[g_sp] = result;
            break;
        }
    }
}

int main(int argc, char *argv[]) {
    
    while (g_running) {
        eval(fetch());
        g_ip++;
    }
    return 0;
}
