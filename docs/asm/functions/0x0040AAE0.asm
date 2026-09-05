; Function: sub_0040AAE0
; Address:  0x0040AAE0 - 0x0040AB10 (48 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AAE0:
  0040AAE0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040AAE4:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0040AAE8:  57                    push    edi
  0040AAE9:  b9 07 00 00 00        mov     ecx, 7
  0040AAEE:  89 42 1c              mov     dword ptr [edx + 0x1c], eax
  0040AAF1:  8d 7a 20              lea     edi, [edx + 0x20]
  0040AAF4:  83 c8 ff              or      eax, 0xffffffff
  0040AAF7:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0040AAFA:  89 0a                 mov     dword ptr [edx], ecx
  0040AAFC:  c7 42 14 01 00 00 00  mov     dword ptr [edx + 0x14], 1
  0040AB03:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040AB05:  c7 42 3c 00 00 00 00  mov     dword ptr [edx + 0x3c], 0
  0040AB0C:  5f                    pop     edi
  0040AB0D:  c3                    ret     
  0040AB0E:  90                    nop     
  0040AB0F:  90                    nop     