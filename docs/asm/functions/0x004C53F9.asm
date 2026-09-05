; Function: TRACK_sub_004C53F9
; Address:  0x004C53F9 - 0x004C5424 (43 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C53F9:
  004C53F9:  24 34                 and     al, 0x34
  004C53FB:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C53FF:  d9 1c 24              fstp    dword ptr [esp]
  004C5402:  68 00 00 80 3f        push    0x3f800000
  004C5407:  51                    push    ecx
  004C5408:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C540E:  e8 3d ca 01 00        call    0x4e1e50
  004C5413:  8a 8e dc 01 00 00     mov     cl, byte ptr [esi + 0x1dc]
  004C5419:  33 d2                 xor     edx, edx
  004C541B:  84 c9                 test    cl, cl
  004C541D:  8b cf                 mov     ecx, edi
  004C541F:  0f 95 c2              setne   dl
  004C5422:  03 c8                 add     ecx, eax