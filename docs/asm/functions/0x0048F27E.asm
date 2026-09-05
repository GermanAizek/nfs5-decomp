; Function: sub_0048F27E
; Address:  0x0048F27E - 0x0048F293 (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F27E:
  0048F27E:  ee                    out     dx, al
  0048F27F:  10 00                 adc     byte ptr [eax], al
  0048F281:  00 8b 36 8b 85 60     add     byte ptr [ebx + 0x60858b36], cl
  0048F287:  02 00                 add     al, byte ptr [eax]
  0048F289:  00 3b                 add     byte ptr [ebx], bh