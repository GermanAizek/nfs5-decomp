; Function: sub_004089FF
; Address:  0x004089FF - 0x00408A29 (42 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004089FF:
  004089FF:  1f                    pop     ds
  00408A00:  03 d0                 add     edx, eax
  00408A02:  3b ca                 cmp     ecx, edx
  00408A04:  7d 12                 jge     0x408a18
  00408A06:  d9 45 08              fld     dword ptr [ebp + 8]
  00408A09:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408A0F:  df e0                 fnstsw  ax
  00408A11:  f6 c4 01              test    ah, 1
  00408A14:  75 02                 jne     0x408a18
  00408A16:  8b ca                 mov     ecx, edx
  00408A18:  8b 15 f0 4b 5e 00     mov     edx, dword ptr [0x5e4bf0]
  00408A1E:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00408A23:  f7 ea                 imul    edx
  00408A25:  8b c2                 mov     eax, edx