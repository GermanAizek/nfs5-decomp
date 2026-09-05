; Function: SET3D_sub_005760EE
; Address:  0x005760EE - 0x00576105 (23 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005760EE:
  005760EE:  4c                    dec     esp
  005760EF:  2b ff                 sub     edi, edi
  005760F1:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005760F5:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005760F9:  8a 1c 08              mov     bl, byte ptr [eax + ecx]
  005760FC:  8a 14 0e              mov     dl, byte ptr [esi + ecx]
  005760FF:  32 d3                 xor     dl, bl
  00576101:  f6 c2 10              test    dl, 0x10