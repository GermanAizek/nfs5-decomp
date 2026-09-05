; Function: GARAGE_sub_00520BA0
; Address:  0x00520BA0 - 0x00520BF0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520BA0:
  00520BA0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00520BA5:  c7 05 a8 a9 69 00 60 b8 5d 00  mov     dword ptr [0x69a9a8], 0x5db860
  00520BAF:  85 c0                 test    eax, eax
  00520BB1:  c7 05 ac a9 69 00 f0 0b 52 00  mov     dword ptr [0x69a9ac], 0x520bf0
  00520BBB:  a3 b0 a9 69 00        mov     dword ptr [0x69a9b0], eax
  00520BC0:  c7 05 b4 a9 69 00 00 00 00 00  mov     dword ptr [0x69a9b4], 0
  00520BCA:  b9 a8 a9 69 00        mov     ecx, 0x69a9a8
  00520BCF:  74 03                 je      0x520bd4
  00520BD1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00520BD4:  68 30 0c 52 00        push    0x520c30
  00520BD9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00520BDF:  e8 2c fd 07 00        call    0x5a0910
  00520BE4:  59                    pop     ecx
  00520BE5:  c3                    ret     
  00520BE6:  90                    nop     
  00520BE7:  90                    nop     
  00520BE8:  90                    nop     
  00520BE9:  90                    nop     
  00520BEA:  90                    nop     
  00520BEB:  90                    nop     
  00520BEC:  90                    nop     
  00520BED:  90                    nop     
  00520BEE:  90                    nop     
  00520BEF:  90                    nop     