; Function: NETGATHR_sub_00590EFC
; Address:  0x00590EFC - 0x00590F10 (20 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590EFC:
  00590EFC:  0d 40 05 5e 00        or      eax, 0x5e0540
  00590F01:  90                    nop     
  00590F02:  89 43 fc              mov     dword ptr [ebx - 4], eax
  00590F05:  0f 85 35 ff ff ff     jne     0x590e40
  00590F0B:  5d                    pop     ebp
  00590F0C:  5f                    pop     edi
  00590F0D:  5e                    pop     esi
  00590F0E:  5b                    pop     ebx
  00590F0F:  c3                    ret     