; Function: NETGATHR_sub_005912A5
; Address:  0x005912A5 - 0x005912C2 (29 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005912A5:
  005912A5:  1f                    pop     ds
  005912A6:  03 d0                 add     edx, eax
  005912A8:  8b f2                 mov     esi, edx
  005912AA:  33 d2                 xor     edx, edx
  005912AC:  8a 15 59 05 5e 00     mov     dl, byte ptr [0x5e0559]
  005912B2:  8d 04 b6              lea     eax, [esi + esi*4]
  005912B5:  8b fa                 mov     edi, edx
  005912B7:  c1 e0 05              shl     eax, 5
  005912BA:  8b d0                 mov     edx, eax
  005912BC:  8b c1                 mov     eax, ecx
  005912BE:  2b c2                 sub     eax, edx