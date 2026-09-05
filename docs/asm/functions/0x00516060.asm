; Function: GARAGE_sub_00516060
; Address:  0x00516060 - 0x005160B0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516060:
  00516060:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  00516065:  c7 05 b8 7f 69 00 18 ae 5d 00  mov     dword ptr [0x697fb8], 0x5dae18
  0051606F:  85 c0                 test    eax, eax
  00516071:  c7 05 bc 7f 69 00 b0 60 51 00  mov     dword ptr [0x697fbc], 0x5160b0
  0051607B:  a3 c0 7f 69 00        mov     dword ptr [0x697fc0], eax
  00516080:  c7 05 c4 7f 69 00 00 00 00 00  mov     dword ptr [0x697fc4], 0
  0051608A:  b9 b8 7f 69 00        mov     ecx, 0x697fb8
  0051608F:  74 03                 je      0x516094
  00516091:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00516094:  68 10 61 51 00        push    0x516110
  00516099:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  0051609F:  e8 6c a8 08 00        call    0x5a0910
  005160A4:  59                    pop     ecx
  005160A5:  c3                    ret     
  005160A6:  90                    nop     
  005160A7:  90                    nop     
  005160A8:  90                    nop     
  005160A9:  90                    nop     
  005160AA:  90                    nop     
  005160AB:  90                    nop     
  005160AC:  90                    nop     
  005160AD:  90                    nop     
  005160AE:  90                    nop     
  005160AF:  90                    nop     