; Function: sub_004682A0
; Address:  0x004682A0 - 0x004682F0 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004682A0:
  004682A0:  e8 fb 26 0d 00        call    0x53a9a0
  004682A5:  68 00 00 80 01        push    0x1800000
  004682AA:  e8 f1 a2 0e 00        call    0x5525a0
  004682AF:  83 c4 04              add     esp, 4
  004682B2:  85 c0                 test    eax, eax
  004682B4:  68 00 00 80 01        push    0x1800000
  004682B9:  74 19                 je      0x4682d4
  004682BB:  68 48 d8 5c 00        push    0x5cd848
  004682C0:  e8 c6 79 13 00        call    0x59fc8b
  004682C5:  83 c4 08              add     esp, 8
  004682C8:  68 30 7b 46 00        push    0x467b30
  004682CD:  e8 ae b9 0e 00        call    0x553c80
  004682D2:  59                    pop     ecx
  004682D3:  c3                    ret     
  004682D4:  68 1c d8 5c 00        push    0x5cd81c
  004682D9:  e8 ad 79 13 00        call    0x59fc8b
  004682DE:  83 c4 08              add     esp, 8
  004682E1:  68 30 7b 46 00        push    0x467b30
  004682E6:  e8 95 b9 0e 00        call    0x553c80
  004682EB:  59                    pop     ecx
  004682EC:  c3                    ret     
  004682ED:  90                    nop     
  004682EE:  90                    nop     
  004682EF:  90                    nop     