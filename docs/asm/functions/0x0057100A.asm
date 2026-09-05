; Function: FONTTEX_sub_0057100a
; Address:  0x0057100A - 0x00571030 (38 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_0057100a:
  0057100A:  f7 d8                 neg     eax
  0057100C:  d1 e0                 shl     eax, 1
  0057100E:  83 f9 08              cmp     ecx, 8
  00571011:  7f 0f                 jg      0x571022
  00571013:  83 fa 08              cmp     edx, 8
  00571016:  7e 05                 jle     0x57101d
  00571018:  b8 10 27 00 00        mov     eax, 0x2710
  0057101D:  83 f9 08              cmp     ecx, 8
  00571020:  7e 08                 jle     0x57102a
  00571022:  83 fa 08              cmp     edx, 8
  00571025:  7f 03                 jg      0x57102a
  00571027:  c1 e0 02              shl     eax, 2
  0057102A:  5f                    pop     edi
  0057102B:  5e                    pop     esi
  0057102C:  c3                    ret     
  0057102D:  90                    nop     
  0057102E:  90                    nop     
  0057102F:  90                    nop     