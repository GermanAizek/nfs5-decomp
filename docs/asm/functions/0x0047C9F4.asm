; Function: sub_0047C9F4
; Address:  0x0047C9F4 - 0x0047CA07 (19 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C9F4:
  0047C9F4:  1f                    pop     ds
  0047C9F5:  03 d0                 add     edx, eax
  0047C9F7:  8d 14 52              lea     edx, [edx + edx*2]
  0047C9FA:  8d 04 91              lea     eax, [ecx + edx*4]
  0047C9FD:  8b 0e                 mov     ecx, dword ptr [esi]
  0047C9FF:  09 08                 or      dword ptr [eax], ecx
  0047CA01:  5f                    pop     edi
  0047CA02:  5e                    pop     esi
  0047CA03:  5b                    pop     ebx
  0047CA04:  c2 04 00              ret     4