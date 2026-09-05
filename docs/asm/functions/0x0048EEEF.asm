; Function: sub_0048EEEF
; Address:  0x0048EEEF - 0x0048EF01 (18 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EEEF:
  0048EEEF:  ee                    out     dx, al
  0048EEF0:  00 00                 add     byte ptr [eax], al
  0048EEF2:  00 8b 58 08 39 7b     add     byte ptr [ebx + 0x7b390858], cl
  0048EEF8:  40                    inc     eax
  0048EEF9:  74 0b                 je      0x48ef06
  0048EEFB:  8b 00                 mov     eax, dword ptr [eax]
  0048EEFD:  3b c2                 cmp     eax, edx
  0048EEFF:  75 f2                 jne     0x48eef3