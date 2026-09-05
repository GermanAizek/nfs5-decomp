; Function: DDRAW_sub_0055771D
; Address:  0x0055771D - 0x00557750 (51 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055771D:
  0055771D:  ff 8b 57 5c 8b f0     dec     dword ptr [ebx - 0xf74a3a9]
  00557723:  52                    push    edx
  00557724:  e8 b7 e2 ff ff        call    0x5559e0
  00557729:  03 f0                 add     esi, eax
  0055772B:  8b 47 58              mov     eax, dword ptr [edi + 0x58]
  0055772E:  50                    push    eax
  0055772F:  e8 ac e2 ff ff        call    0x5559e0
  00557734:  83 c4 0c              add     esp, 0xc
  00557737:  03 f0                 add     esi, eax
  00557739:  8d 46 f8              lea     eax, [esi - 8]
  0055773C:  83 f8 18              cmp     eax, 0x18
  0055773F:  77 3f                 ja      0x557780
  00557741:  33 c9                 xor     ecx, ecx
  00557743:  8a 88 e8 77 55 00     mov     cl, byte ptr [eax + 0x5577e8]
  00557749:  ff 24 8d d0 77 55 00  jmp     dword ptr [ecx*4 + 0x5577d0]