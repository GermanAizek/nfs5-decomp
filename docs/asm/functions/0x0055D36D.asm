; Function: TAPIPKT_sub_0055D36D
; Address:  0x0055D36D - 0x0055D380 (19 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D36D:
  0055D36D:  83 e2 01              and     edx, 1
  0055D370:  33 d1                 xor     edx, ecx
  0055D372:  89 14 85 00 fc 5d 00  mov     dword ptr [eax*4 + 0x5dfc00], edx
  0055D379:  c3                    ret     
  0055D37A:  90                    nop     
  0055D37B:  90                    nop     
  0055D37C:  90                    nop     
  0055D37D:  90                    nop     
  0055D37E:  90                    nop     
  0055D37F:  90                    nop     