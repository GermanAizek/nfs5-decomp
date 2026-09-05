; Function: TAPIPKT_sub_55D0F0
; Address:  0x0055D0F0 - 0x0055D110 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D0F0:
  0055D0F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D0F4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055D0F8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D0FC:  50                    push    eax
  0055D0FD:  8b 42 3c              mov     eax, dword ptr [edx + 0x3c]
  0055D100:  51                    push    ecx
  0055D101:  50                    push    eax
  0055D102:  e8 a9 58 02 00        call    0x5829b0
  0055D107:  83 c4 0c              add     esp, 0xc
  0055D10A:  c3                    ret     
  0055D10B:  90                    nop     
  0055D10C:  90                    nop     
  0055D10D:  90                    nop     
  0055D10E:  90                    nop     
  0055D10F:  90                    nop     