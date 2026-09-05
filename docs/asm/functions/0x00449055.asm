; Function: sub_00449055
; Address:  0x00449055 - 0x00449080 (43 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449055:
  00449055:  73 0e                 jae     0x449065
  00449057:  89 1a                 mov     dword ptr [edx], ebx
  00449059:  03 d6                 add     edx, esi
  0044905B:  3b d0                 cmp     edx, eax
  0044905D:  72 f8                 jb      0x449057
  0044905F:  8b 3d b4 bf 69 00     mov     edi, dword ptr [0x69bfb4]
  00449065:  8b 87 e4 17 01 00     mov     eax, dword ptr [edi + 0x117e4]
  0044906B:  0c 10                 or      al, 0x10
  0044906D:  89 87 e4 17 01 00     mov     dword ptr [edi + 0x117e4], eax
  00449073:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00449076:  5f                    pop     edi
  00449077:  5e                    pop     esi
  00449078:  5b                    pop     ebx
  00449079:  c2 08 00              ret     8
  0044907C:  90                    nop     
  0044907D:  90                    nop     
  0044907E:  90                    nop     
  0044907F:  90                    nop     