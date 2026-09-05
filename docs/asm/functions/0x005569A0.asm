; Function: DDRAW_sub_5569A0
; Address:  0x005569A0 - 0x005569C0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_5569A0:
  005569A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005569A4:  85 c0                 test    eax, eax
  005569A6:  75 05                 jne     0x5569ad
  005569A8:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  005569AD:  8b 80 58 04 00 00     mov     eax, dword ptr [eax + 0x458]
  005569B3:  50                    push    eax
  005569B4:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  005569BA:  c3                    ret     
  005569BB:  90                    nop     
  005569BC:  90                    nop     
  005569BD:  90                    nop     
  005569BE:  90                    nop     
  005569BF:  90                    nop     