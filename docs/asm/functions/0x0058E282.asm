; Function: NETGATHR_sub_0058E282
; Address:  0x0058E282 - 0x0058E296 (20 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E282:
  0058E282:  1f                    pop     ds
  0058E283:  03 d0                 add     edx, eax
  0058E285:  a1 c8 b5 6a 00        mov     eax, dword ptr [0x6ab5c8]
  0058E28A:  2b d0                 sub     edx, eax
  0058E28C:  81 e2 f0 ff ff 0f     and     edx, 0xffffff0
  0058E292:  03 c2                 add     eax, edx