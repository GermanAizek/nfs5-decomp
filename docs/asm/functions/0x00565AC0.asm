; Function: BIG_sub_00565AC0
; Address:  0x00565AC0 - 0x00565AF0 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565AC0:
  00565AC0:  64 5a                 pop     edx
  00565AC2:  56                    push    esi
  00565AC3:  00 a9 5a 56 00 53     add     byte ptr [ecx + 0x5300565a], ch
  00565AC9:  5a                    pop     edx
  00565ACA:  56                    push    esi
  00565ACB:  00 53 5a              add     byte ptr [ebx + 0x5a], dl
  00565ACE:  56                    push    esi
  00565ACF:  00 64 5a 56           add     byte ptr [edx + ebx*2 + 0x56], ah
  00565AD3:  00 a9 5a 56 00 64     add     byte ptr [ecx + 0x6400565a], ch
  00565AD9:  5a                    pop     edx
  00565ADA:  56                    push    esi
  00565ADB:  00 a9 5a 56 00 64     add     byte ptr [ecx + 0x6400565a], ch
  00565AE1:  5a                    pop     edx
  00565AE2:  56                    push    esi
  00565AE3:  00 64 5a 56           add     byte ptr [edx + ebx*2 + 0x56], ah
  00565AE7:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00565AED:  90                    nop     
  00565AEE:  90                    nop     
  00565AEF:  90                    nop     