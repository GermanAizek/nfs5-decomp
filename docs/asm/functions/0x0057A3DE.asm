; Function: SET3D_sub_0057A3DE
; Address:  0x0057A3DE - 0x0057A3F1 (19 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A3DE:
  0057A3DE:  54                    push    esp
  0057A3DF:  24 20                 and     al, 0x20
  0057A3E1:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  0057A3E8:  8a 14 16              mov     dl, byte ptr [esi + edx]
  0057A3EB:  32 d1                 xor     dl, cl
  0057A3ED:  f6 c2 01              test    dl, 1