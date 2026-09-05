; Function: SET3D_sub_0057578E
; Address:  0x0057578E - 0x005757A1 (19 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057578E:
  0057578E:  54                    push    esp
  0057578F:  24 10                 and     al, 0x10
  00575791:  8b 94 24 b8 00 00 00  mov     edx, dword ptr [esp + 0xb8]
  00575798:  8a 14 16              mov     dl, byte ptr [esi + edx]
  0057579B:  32 d1                 xor     dl, cl
  0057579D:  f6 c2 01              test    dl, 1