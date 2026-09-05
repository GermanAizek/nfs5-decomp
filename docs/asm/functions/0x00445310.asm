; Function: sub_00445310
; Address:  0x00445310 - 0x00445340 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445310:
  00445310:  56                    push    esi
  00445311:  8b f1                 mov     esi, ecx
  00445313:  c7 06 80 18 5b 00     mov     dword ptr [esi], 0x5b1880
  00445319:  e8 22 29 00 00        call    0x447c40
  0044531E:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  00445322:  c7 06 bc 16 5b 00     mov     dword ptr [esi], 0x5b16bc
  00445328:  a8 01                 test    al, 1
  0044532A:  74 09                 je      0x445335
  0044532C:  56                    push    esi
  0044532D:  e8 be 81 15 00        call    0x59d4f0
  00445332:  83 c4 04              add     esp, 4
  00445335:  8b c6                 mov     eax, esi
  00445337:  5e                    pop     esi
  00445338:  c2 04 00              ret     4
  0044533B:  90                    nop     
  0044533C:  90                    nop     
  0044533D:  90                    nop     
  0044533E:  90                    nop     
  0044533F:  90                    nop     