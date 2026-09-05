; Function: DDRAW_sub_00558E31
; Address:  0x00558E31 - 0x00558E6A (57 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558E31:
  00558E31:  1a 6a 00              sbb     ch, byte ptr [edx]
  00558E34:  a1 f4 19 6a 00        mov     eax, dword ptr [0x6a19f4]
  00558E39:  83 c4 0c              add     esp, 0xc
  00558E3C:  41                    inc     ecx
  00558E3D:  8a 10                 mov     dl, byte ptr [eax]
  00558E3F:  4e                    dec     esi
  00558E40:  88 51 ff              mov     byte ptr [ecx - 1], dl
  00558E43:  89 0d e8 19 6a 00     mov     dword ptr [0x6a19e8], ecx
  00558E49:  75 bd                 jne     0x558e08
  00558E4B:  8b 0d d0 d2 5d 00     mov     ecx, dword ptr [0x5dd2d0]
  00558E51:  8b 15 f8 19 6a 00     mov     edx, dword ptr [0x6a19f8]
  00558E57:  03 d1                 add     edx, ecx
  00558E59:  40                    inc     eax
  00558E5A:  89 15 f8 19 6a 00     mov     dword ptr [0x6a19f8], edx
  00558E60:  8b 15 f0 19 6a 00     mov     edx, dword ptr [0x6a19f0]
  00558E66:  83 c2 04              add     edx, 4
  00558E69:  4f                    dec     edi