; Function: sub_0046857C
; Address:  0x0046857C - 0x004685A0 (36 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046857C:
  0046857C:  8b 84 46 00 e6 84 46  mov     eax, dword ptr [esi + eax*2 + 0x4684e600]
  00468583:  00 68 85              add     byte ptr [eax - 0x7b], ch
  00468586:  46                    inc     esi
  00468587:  00 68 85              add     byte ptr [eax - 0x7b], ch
  0046858A:  46                    inc     esi
  0046858B:  00 74 85 46           add     byte ptr [ebp + eax*4 + 0x46], dh
  0046858F:  00 74 85 46           add     byte ptr [ebp + eax*4 + 0x46], dh
  00468593:  00 74 85 46           add     byte ptr [ebp + eax*4 + 0x46], dh
  00468597:  00 74 85 46           add     byte ptr [ebp + eax*4 + 0x46], dh