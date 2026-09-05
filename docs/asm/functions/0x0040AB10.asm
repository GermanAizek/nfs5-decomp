; Function: sub_0040AB10
; Address:  0x0040AB10 - 0x0040AB40 (48 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AB10:
  0040AB10:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040AB14:  57                    push    edi
  0040AB15:  b9 07 00 00 00        mov     ecx, 7
  0040AB1A:  83 c8 ff              or      eax, 0xffffffff
  0040AB1D:  8d 7a 20              lea     edi, [edx + 0x20]
  0040AB20:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0040AB23:  89 0a                 mov     dword ptr [edx], ecx
  0040AB25:  c7 42 14 01 00 00 00  mov     dword ptr [edx + 0x14], 1
  0040AB2C:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040AB2E:  c7 42 3c 00 00 00 00  mov     dword ptr [edx + 0x3c], 0
  0040AB35:  5f                    pop     edi
  0040AB36:  c3                    ret     
  0040AB37:  90                    nop     
  0040AB38:  90                    nop     
  0040AB39:  90                    nop     
  0040AB3A:  90                    nop     
  0040AB3B:  90                    nop     
  0040AB3C:  90                    nop     
  0040AB3D:  90                    nop     
  0040AB3E:  90                    nop     
  0040AB3F:  90                    nop     