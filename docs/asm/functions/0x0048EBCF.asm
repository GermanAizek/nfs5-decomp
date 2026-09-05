; Function: sub_0048EBCF
; Address:  0x0048EBCF - 0x0048EC14 (69 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EBCF:
  0048EBCF:  4c                    dec     esp
  0048EBD0:  01 00                 add     dword ptr [eax], eax
  0048EBD2:  00 80 e2 fe d0 e2     add     byte ptr [eax - 0x1d2f011e], al
  0048EBD8:  88 94 30 e8 00 00 00  mov     byte ptr [eax + esi + 0xe8], dl
  0048EBDF:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0048EBE5:  8a 8e 4d 01 00 00     mov     cl, byte ptr [esi + 0x14d]
  0048EBEB:  8a 94 30 e8 00 00 00  mov     dl, byte ptr [eax + esi + 0xe8]
  0048EBF2:  8d 84 30 e8 00 00 00  lea     eax, [eax + esi + 0xe8]
  0048EBF9:  c0 e9 05              shr     cl, 5
  0048EBFC:  80 e1 03              and     cl, 3
  0048EBFF:  02 d1                 add     dl, cl
  0048EC01:  88 10                 mov     byte ptr [eax], dl
  0048EC03:  8b 96 ec 00 00 00     mov     edx, dword ptr [esi + 0xec]
  0048EC09:  42                    inc     edx
  0048EC0A:  89 96 ec 00 00 00     mov     dword ptr [esi + 0xec], edx
  0048EC10:  8b c2                 mov     eax, edx