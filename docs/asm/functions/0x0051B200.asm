; Function: GARAGE_sub_0051B200
; Address:  0x0051B200 - 0x0051B23E (62 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B200:
  0051B200:  6a 00                 push    0
  0051B202:  68 40 b3 5d 00        push    0x5db340
  0051B207:  68 a8 b6 5c 00        push    0x5cb6a8
  0051B20C:  6a 00                 push    0
  0051B20E:  68 d4 b4 5d 00        push    0x5db4d4
  0051B213:  e8 28 bd f9 ff        call    0x4b6f40
  0051B218:  83 c4 04              add     esp, 4
  0051B21B:  50                    push    eax
  0051B21C:  e8 56 46 08 00        call    0x59f877
  0051B221:  83 c4 14              add     esp, 0x14
  0051B224:  8b f8                 mov     edi, eax
  0051B226:  6a 00                 push    0
  0051B228:  68 40 b3 5d 00        push    0x5db340
  0051B22D:  68 a8 b6 5c 00        push    0x5cb6a8
  0051B232:  6a 00                 push    0
  0051B234:  68 c8 b4 5d 00        push    0x5db4c8
  0051B239:  e9 a7 01 00 00        jmp     0x51b3e5