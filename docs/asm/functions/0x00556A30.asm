; Function: DDRAW_sub_00556A30
; Address:  0x00556A30 - 0x00556A5C (44 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556A30:
  00556A30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00556A34:  85 c0                 test    eax, eax
  00556A36:  75 05                 jne     0x556a3d
  00556A38:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  00556A3D:  8b 80 48 04 00 00     mov     eax, dword ptr [eax + 0x448]
  00556A43:  6a 02                 push    2
  00556A45:  50                    push    eax
  00556A46:  8b 08                 mov     ecx, dword ptr [eax]
  00556A48:  ff 51 48              call    dword ptr [ecx + 0x48]
  00556A4B:  25 ff ff 00 00        and     eax, 0xffff
  00556A50:  33 d2                 xor     edx, edx
  00556A52:  3d 1c 02 76 88        cmp     eax, 0x8876021c
  00556A57:  0f 95 c2              setne   dl
  00556A5A:  8b c2                 mov     eax, edx