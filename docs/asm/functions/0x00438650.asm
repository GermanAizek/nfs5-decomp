; Function: sub_00438650
; Address:  0x00438650 - 0x00438676 (38 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438650:
  00438650:  56                    push    esi
  00438651:  57                    push    edi
  00438652:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00438656:  8b f1                 mov     esi, ecx
  00438658:  57                    push    edi
  00438659:  e8 42 ff ff ff        call    0x4385a0
  0043865E:  d8 9c be a8 06 00 00  fcomp   dword ptr [esi + edi*4 + 0x6a8]
  00438665:  5f                    pop     edi
  00438666:  5e                    pop     esi
  00438667:  df e0                 fnstsw  ax
  00438669:  f6 c4 40              test    ah, 0x40
  0043866C:  75 08                 jne     0x438676
  0043866E:  b8 01 00 00 00        mov     eax, 1
  00438673:  c2 04 00              ret     4