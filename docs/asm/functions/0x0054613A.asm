; Function: FONTATTR_sub_0054613A
; Address:  0x0054613A - 0x00546166 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054613A:
  0054613A:  ff 0f                 dec     dword ptr [edi]
  0054613C:  84 b0 00 00 00 8b     test    byte ptr [eax - 0x75000000], dh
  00546142:  55                    push    ebp
  00546143:  ec                    in      al, dx
  00546144:  85 d2                 test    edx, edx
  00546146:  0f 85 a5 00 00 00     jne     0x5461f1
  0054614C:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0054614F:  f6 c6 01              test    dh, 1
  00546152:  74 2c                 je      0x546180
  00546154:  85 c0                 test    eax, eax
  00546156:  0f 86 8e 00 00 00     jbe     0x5461ea
  0054615C:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0054615F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00546162:  83 c2 1c              add     edx, 0x1c