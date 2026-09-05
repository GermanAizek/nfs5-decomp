; Function: sub_00402FB3
; Address:  0x00402FB3 - 0x00403010 (93 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402FB3:
  00402FB3:  8b 49 3c              mov     ecx, dword ptr [ecx + 0x3c]
  00402FB6:  83 c1 07              add     ecx, 7
  00402FB9:  3b c1                 cmp     eax, ecx
  00402FBB:  74 37                 je      0x402ff4
  00402FBD:  83 f8 07              cmp     eax, 7
  00402FC0:  7d 19                 jge     0x402fdb
  00402FC2:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00402FC8:  d8 05 7c 04 5b 00     fadd    dword ptr [0x5b047c]
  00402FCE:  e8 d5 c4 19 00        call    0x59f4a8
  00402FD3:  5f                    pop     edi
  00402FD4:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00402FD9:  5e                    pop     esi
  00402FDA:  c3                    ret     
  00402FDB:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00402FE1:  d8 05 7c 04 5b 00     fadd    dword ptr [0x5b047c]
  00402FE7:  e8 bc c4 19 00        call    0x59f4a8
  00402FEC:  5f                    pop     edi
  00402FED:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00402FF2:  5e                    pop     esi
  00402FF3:  c3                    ret     
  00402FF4:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00402FFA:  d8 05 7c 04 5b 00     fadd    dword ptr [0x5b047c]
  00403000:  e8 a3 c4 19 00        call    0x59f4a8
  00403005:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  0040300A:  5f                    pop     edi
  0040300B:  5e                    pop     esi
  0040300C:  c3                    ret     
  0040300D:  90                    nop     
  0040300E:  90                    nop     
  0040300F:  90                    nop     