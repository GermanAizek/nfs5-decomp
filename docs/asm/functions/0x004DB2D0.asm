; Function: TRACK_sub_004DB2D0
; Address:  0x004DB2D0 - 0x004DB310 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DB2D0:
  004DB2D0:  56                    push    esi
  004DB2D1:  e8 5a 13 00 00        call    0x4dc630
  004DB2D6:  e8 b5 32 08 00        call    0x55e590
  004DB2DB:  6a 06                 push    6
  004DB2DD:  8b f0                 mov     esi, eax
  004DB2DF:  e8 7c a5 05 00        call    0x535860
  004DB2E4:  83 c4 04              add     esp, 4
  004DB2E7:  33 c9                 xor     ecx, ecx
  004DB2E9:  8a 54 08 10           mov     dl, byte ptr [eax + ecx + 0x10]
  004DB2ED:  84 d2                 test    dl, dl
  004DB2EF:  74 05                 je      0x4db2f6
  004DB2F1:  be 01 00 00 00        mov     esi, 1
  004DB2F6:  41                    inc     ecx
  004DB2F7:  83 f9 04              cmp     ecx, 4
  004DB2FA:  7c ed                 jl      0x4db2e9
  004DB2FC:  85 f6                 test    esi, esi
  004DB2FE:  75 d6                 jne     0x4db2d6
  004DB300:  5e                    pop     esi
  004DB301:  c3                    ret     
  004DB302:  90                    nop     
  004DB303:  90                    nop     
  004DB304:  90                    nop     
  004DB305:  90                    nop     
  004DB306:  90                    nop     
  004DB307:  90                    nop     
  004DB308:  90                    nop     
  004DB309:  90                    nop     
  004DB30A:  90                    nop     
  004DB30B:  90                    nop     
  004DB30C:  90                    nop     
  004DB30D:  90                    nop     
  004DB30E:  90                    nop     
  004DB30F:  90                    nop     