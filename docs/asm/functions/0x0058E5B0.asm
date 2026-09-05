; Function: NETGATHR_sub_0058E5B0
; Address:  0x0058E5B0 - 0x0058E5D0 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E5B0:
  0058E5B0:  0f be 05 c1 27 6b 00  movsx   eax, byte ptr [0x6b27c1]
  0058E5B7:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0058E5BB:  89 0c 85 e8 27 6b 00  mov     dword ptr [eax*4 + 0x6b27e8], ecx
  0058E5C2:  a0 c1 27 6b 00        mov     al, byte ptr [0x6b27c1]
  0058E5C7:  fe c0                 inc     al
  0058E5C9:  a2 c1 27 6b 00        mov     byte ptr [0x6b27c1], al
  0058E5CE:  c3                    ret     
  0058E5CF:  90                    nop     