// РЕГИСТРЫ
// -----------------------------------------------------------------------------
// Регистры общего назначения
reg [15:0]  ax = 16'h0000, cx = 16'h0000, dx = 16'h0000, bx = 16'h0000,
            sp = 16'h0000, bp = 16'h0000, si = 16'h0000, di = 16'h0000;

// Сегментные регистры
reg [15:0]  es = 16'h0000, cs = 16'h0000, ss = 16'h0000, ds = 16'h0000;

//                      ODIT SZ A  P C
reg [11:0]  flags = 12'b0000_0000_0010;

// Instruction Pointer
reg [15:0]  ip = 16'h0000;


// СТАТУС ВЫПОЛНЕНИЯ
// -----------------------------------------------------------------------------


// ИНФОРМАЦИЯ ОБ ОПКОДе
// -----------------------------------------------------------------------------
reg [ 7:0]  opcode, modrm;
