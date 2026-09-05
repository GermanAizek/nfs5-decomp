; Function: TRACK_sub_004C6380
; Address:  0x004C6380 - 0x004C63AF (47 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6380:
  004C6380:  56                    push    esi
  004C6381:  8b f1                 mov     esi, ecx
  004C6383:  57                    push    edi
  004C6384:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004C6388:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C638E:  84 c0                 test    al, al
  004C6390:  74 1d                 je      0x4c63af
  004C6392:  57                    push    edi
  004C6393:  e8 38 0d 00 00        call    0x4c70d0
  004C6398:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C639E:  57                    push    edi
  004C639F:  8b 01                 mov     eax, dword ptr [ecx]
  004C63A1:  ff 50 1c              call    dword ptr [eax + 0x1c]
  004C63A4:  84 c0                 test    al, al
  004C63A6:  74 07                 je      0x4c63af
  004C63A8:  5f                    pop     edi
  004C63A9:  b0 01                 mov     al, 1
  004C63AB:  5e                    pop     esi
  004C63AC:  c2 04 00              ret     4