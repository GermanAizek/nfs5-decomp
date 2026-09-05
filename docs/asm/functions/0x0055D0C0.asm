; Function: TAPIPKT_sub_0055D0C0
; Address:  0x0055D0C0 - 0x0055D0F0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D0C0:
  0055D0C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D0C4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055D0C8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D0CC:  50                    push    eax
  0055D0CD:  8b 42 3c              mov     eax, dword ptr [edx + 0x3c]
  0055D0D0:  51                    push    ecx
  0055D0D1:  50                    push    eax
  0055D0D2:  e8 d9 5d 02 00        call    0x582eb0
  0055D0D7:  83 c4 0c              add     esp, 0xc
  0055D0DA:  85 c0                 test    eax, eax
  0055D0DC:  7d 02                 jge     0x55d0e0
  0055D0DE:  f7 d8                 neg     eax
  0055D0E0:  c3                    ret     
  0055D0E1:  90                    nop     
  0055D0E2:  90                    nop     
  0055D0E3:  90                    nop     
  0055D0E4:  90                    nop     
  0055D0E5:  90                    nop     
  0055D0E6:  90                    nop     
  0055D0E7:  90                    nop     
  0055D0E8:  90                    nop     
  0055D0E9:  90                    nop     
  0055D0EA:  90                    nop     
  0055D0EB:  90                    nop     
  0055D0EC:  90                    nop     
  0055D0ED:  90                    nop     
  0055D0EE:  90                    nop     
  0055D0EF:  90                    nop     