// prom patches for debugging

// 175
addr = ~9'o175 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o202 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o226 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o232 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o236 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o244 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o251 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o256 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

`ifdef debug_skip_disk
addr = ~9'o263 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o314 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;
`endif //  `ifdef debug_skip_disk

`ifdef debug_mem_io
//
// do some memory reading for debugging
//

//addr = ~9'o311 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;
addr = ~9'o312 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;
addr = ~9'o313 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;
addr = ~9'o314 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o315 & 9'h1ff;
addr2 = ~9'o310 & 9'h1ff;
i_PROM0_1B19.prom[addr] = i_PROM0_1B19.prom[addr2];
i_PROM0_1B17.prom[addr] = i_PROM0_1B17.prom[addr2]/* | 8'b00000001*/;
i_PROM0_1C20.prom[addr] = i_PROM0_1C20.prom[addr2];
i_PROM0_1D16.prom[addr] = i_PROM0_1D16.prom[addr2];
i_PROM0_1E19.prom[addr] = i_PROM0_1E19.prom[addr2];
i_PROM0_1E17.prom[addr] = i_PROM0_1E17.prom[addr2];

addr = ~9'o316 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;
addr = ~9'o317 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;
addr = ~9'o320 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;
addr = ~9'o321 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o322 & 9'h1ff;
addr2 = ~9'o310 & 9'h1ff;
i_PROM0_1B19.prom[addr] = i_PROM0_1B19.prom[addr2];
i_PROM0_1B17.prom[addr] = i_PROM0_1B17.prom[addr2] | 8'b00000001;
i_PROM0_1C20.prom[addr] = i_PROM0_1C20.prom[addr2];
i_PROM0_1D16.prom[addr] = i_PROM0_1D16.prom[addr2];
i_PROM0_1E19.prom[addr] = i_PROM0_1E19.prom[addr2];
i_PROM0_1E17.prom[addr] = i_PROM0_1E17.prom[addr2];

addr = ~9'o323 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;
addr = ~9'o324 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;
addr = ~9'o325 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;
addr = ~9'o326 & 9'h1ff; i_PROM0_1B19.prom[addr] = 0; i_PROM0_1B17.prom[addr] = 0; i_PROM0_1C20.prom[addr] = 0; i_PROM0_1D16.prom[addr] = 0; i_PROM0_1E19.prom[addr] = 16; i_PROM0_1E17.prom[addr] = 0;

`endif //  `ifdef debug_mem_io
