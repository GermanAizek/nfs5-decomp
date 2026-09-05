; Function: SET3D_sub_00575C76
; Address:  0x00575C76 - 0x00575C89 (19 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575C76:
  00575C76:  54                    push    esp
  00575C77:  24 10                 and     al, 0x10
  00575C79:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00575C7D:  8a 1c 10              mov     bl, byte ptr [eax + edx]
  00575C80:  8a 14 16              mov     dl, byte ptr [esi + edx]
  00575C83:  32 d3                 xor     dl, bl
  00575C85:  f6 c2 08              test    dl, 8