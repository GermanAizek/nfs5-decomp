; Function: INITMR_write_data_sync
; Address:  0x00564040 - 0x00564080 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_write_data_sync:
  00564040:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564045:  84 c0                 test    al, al
  00564047:  75 06                 jne     0x56404f
  00564049:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056404E:  c3                    ret     
  0056404F:  56                    push    esi
  00564050:  e8 db 3c 02 00        call    0x587d30
  00564055:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00564059:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056405D:  50                    push    eax
  0056405E:  51                    push    ecx
  0056405F:  e8 4c ff ff ff        call    0x563fb0
  00564064:  83 c4 08              add     esp, 8
  00564067:  8b f0                 mov     esi, eax
  00564069:  e8 e2 3c 02 00        call    0x587d50
  0056406E:  8b c6                 mov     eax, esi
  00564070:  5e                    pop     esi
  00564071:  c3                    ret     
  00564072:  90                    nop     
  00564073:  90                    nop     
  00564074:  90                    nop     
  00564075:  90                    nop     
  00564076:  90                    nop     
  00564077:  90                    nop     
  00564078:  90                    nop     
  00564079:  90                    nop     
  0056407A:  90                    nop     
  0056407B:  90                    nop     
  0056407C:  90                    nop     
  0056407D:  90                    nop     
  0056407E:  90                    nop     
  0056407F:  90                    nop     