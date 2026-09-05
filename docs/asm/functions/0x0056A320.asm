; Function: STREAM_sub_0056A320
; Address:  0x0056A320 - 0x0056A340 (32 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A320:
  0056A320:  3b c8                 cmp     ecx, eax
  0056A322:  72 12                 jb      0x56a336
  0056A324:  3b ca                 cmp     ecx, edx
  0056A326:  73 0e                 jae     0x56a336
  0056A328:  b8 01 00 00 00        mov     eax, 1
  0056A32D:  c3                    ret     
  0056A32E:  3b c8                 cmp     ecx, eax
  0056A330:  73 f6                 jae     0x56a328
  0056A332:  3b ca                 cmp     ecx, edx
  0056A334:  72 f2                 jb      0x56a328
  0056A336:  33 c0                 xor     eax, eax
  0056A338:  c3                    ret     
  0056A339:  90                    nop     
  0056A33A:  90                    nop     
  0056A33B:  90                    nop     
  0056A33C:  90                    nop     
  0056A33D:  90                    nop     
  0056A33E:  90                    nop     
  0056A33F:  90                    nop     