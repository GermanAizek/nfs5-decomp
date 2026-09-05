; Function: sub_0043E9F0
; Address:  0x0043E9F0 - 0x0043EA19 (41 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E9F0:
  0043E9F0:  1f                    pop     ds
  0043E9F1:  03 d0                 add     edx, eax
  0043E9F3:  83 fa 10              cmp     edx, 0x10
  0043E9F6:  0f 8e c0 01 00 00     jle     0x43ebbc
  0043E9FC:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0043EA00:  85 c0                 test    eax, eax
  0043EA02:  0f 84 13 01 00 00     je      0x43eb1b
  0043EA08:  8b cb                 mov     ecx, ebx
  0043EA0A:  8b f0                 mov     esi, eax
  0043EA0C:  2b cf                 sub     ecx, edi
  0043EA0E:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0043EA13:  f7 e9                 imul    ecx
  0043EA15:  8b c2                 mov     eax, edx
  0043EA17:  4e                    dec     esi