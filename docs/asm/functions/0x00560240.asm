; Function: KEY_sub_00560240
; Address:  0x00560240 - 0x00560270 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560240:
  00560240:  56                    push    esi
  00560241:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00560245:  57                    push    edi
  00560246:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056024A:  6a 03                 push    3
  0056024C:  6a 03                 push    3
  0056024E:  56                    push    esi
  0056024F:  e8 84 c6 00 00        call    0x56c8d8
  00560254:  83 c4 08              add     esp, 8
  00560257:  50                    push    eax
  00560258:  56                    push    esi
  00560259:  e8 d3 c6 00 00        call    0x56c931
  0056025E:  83 c4 0c              add     esp, 0xc
  00560261:  83 c6 03              add     esi, 3
  00560264:  4f                    dec     edi
  00560265:  75 e3                 jne     0x56024a
  00560267:  5f                    pop     edi
  00560268:  5e                    pop     esi
  00560269:  c3                    ret     
  0056026A:  90                    nop     
  0056026B:  90                    nop     
  0056026C:  90                    nop     
  0056026D:  90                    nop     
  0056026E:  90                    nop     
  0056026F:  90                    nop     