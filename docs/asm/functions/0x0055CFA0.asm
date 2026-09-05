; Function: TAPIPKT_sub_55CFA0
; Address:  0x0055CFA0 - 0x0055CFC0 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55CFA0:
  0055CFA0:  a1 a0 35 6a 00        mov     eax, dword ptr [0x6a35a0]
  0055CFA5:  85 c0                 test    eax, eax
  0055CFA7:  74 14                 je      0x55cfbd
  0055CFA9:  6a 00                 push    0
  0055CFAB:  6a 00                 push    0
  0055CFAD:  50                    push    eax
  0055CFAE:  e8 1d 62 02 00        call    0x5831d0
  0055CFB3:  c7 05 5c b2 6a 00 b4 ab 5b 00  mov     dword ptr [0x6ab25c], 0x5babb4
  0055CFBD:  c3                    ret     
  0055CFBE:  90                    nop     
  0055CFBF:  90                    nop     