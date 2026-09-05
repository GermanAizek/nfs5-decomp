; Function: sub_0050A370
; Address:  0x0050A370 - 0x0050A390 (32 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A370:
  0050A370:  56                    push    esi
  0050A371:  8b f1                 mov     esi, ecx
  0050A373:  e8 78 e7 ff ff        call    0x508af0
  0050A378:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050A37D:  74 09                 je      0x50a388
  0050A37F:  56                    push    esi
  0050A380:  e8 6b 31 09 00        call    0x59d4f0
  0050A385:  83 c4 04              add     esp, 4
  0050A388:  8b c6                 mov     eax, esi
  0050A38A:  5e                    pop     esi
  0050A38B:  c2 04 00              ret     4
  0050A38E:  90                    nop     
  0050A38F:  90                    nop     