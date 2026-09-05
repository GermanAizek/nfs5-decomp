; Function: GARAGE_sub_00517530
; Address:  0x00517530 - 0x00517580 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517530:
  00517530:  a1 28 ae 5d 00        mov     eax, dword ptr [0x5dae28]
  00517535:  c7 05 e4 7f 69 00 80 75 51 00  mov     dword ptr [0x697fe4], 0x517580
  0051753F:  a3 e0 7f 69 00        mov     dword ptr [0x697fe0], eax
  00517544:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00517549:  85 c0                 test    eax, eax
  0051754B:  a3 e8 7f 69 00        mov     dword ptr [0x697fe8], eax
  00517550:  c7 05 ec 7f 69 00 00 00 00 00  mov     dword ptr [0x697fec], 0
  0051755A:  b9 e0 7f 69 00        mov     ecx, 0x697fe0
  0051755F:  74 03                 je      0x517564
  00517561:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00517564:  68 b0 75 51 00        push    0x5175b0
  00517569:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0051756F:  e8 9c 93 08 00        call    0x5a0910
  00517574:  59                    pop     ecx
  00517575:  c3                    ret     
  00517576:  90                    nop     
  00517577:  90                    nop     
  00517578:  90                    nop     
  00517579:  90                    nop     
  0051757A:  90                    nop     
  0051757B:  90                    nop     
  0051757C:  90                    nop     
  0051757D:  90                    nop     
  0051757E:  90                    nop     
  0051757F:  90                    nop     