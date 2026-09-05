; Function: sub_0043EF54
; Address:  0x0043EF54 - 0x0043EF80 (44 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EF54:
  0043EF54:  24 18                 and     al, 0x18
  0043EF56:  d1 f8                 sar     eax, 1
  0043EF58:  3b ca                 cmp     ecx, edx
  0043EF5A:  7f cc                 jg      0x43ef28
  0043EF5C:  8d 14 49              lea     edx, [ecx + ecx*2]
  0043EF5F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0043EF63:  8d 04 97              lea     eax, [edi + edx*4]
  0043EF66:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043EF6A:  5f                    pop     edi
  0043EF6B:  5e                    pop     esi
  0043EF6C:  89 08                 mov     dword ptr [eax], ecx
  0043EF6E:  5d                    pop     ebp
  0043EF6F:  89 50 04              mov     dword ptr [eax + 4], edx
  0043EF72:  89 58 08              mov     dword ptr [eax + 8], ebx
  0043EF75:  5b                    pop     ebx
  0043EF76:  c3                    ret     
  0043EF77:  90                    nop     
  0043EF78:  90                    nop     
  0043EF79:  90                    nop     
  0043EF7A:  90                    nop     
  0043EF7B:  90                    nop     
  0043EF7C:  90                    nop     
  0043EF7D:  90                    nop     
  0043EF7E:  90                    nop     
  0043EF7F:  90                    nop     