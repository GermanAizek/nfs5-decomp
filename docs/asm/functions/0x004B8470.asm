; Function: TRACK_sub_004B8470
; Address:  0x004B8470 - 0x004B8500 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8470:
  004B8470:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004B8474:  56                    push    esi
  004B8475:  8b f1                 mov     esi, ecx
  004B8477:  57                    push    edi
  004B8478:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004B847C:  50                    push    eax
  004B847D:  8b 16                 mov     edx, dword ptr [esi]
  004B847F:  57                    push    edi
  004B8480:  ff 52 68              call    dword ptr [edx + 0x68]
  004B8483:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004B8487:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004B848B:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004B848F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004B8493:  51                    push    ecx
  004B8494:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004B8498:  d9 1c 24              fstp    dword ptr [esp]
  004B849B:  50                    push    eax
  004B849C:  51                    push    ecx
  004B849D:  52                    push    edx
  004B849E:  e8 bd 02 02 00        call    0x4d8760
  004B84A3:  8b 06                 mov     eax, dword ptr [esi]
  004B84A5:  83 c4 14              add     esp, 0x14
  004B84A8:  8b ce                 mov     ecx, esi
  004B84AA:  57                    push    edi
  004B84AB:  ff 50 30              call    dword ptr [eax + 0x30]
  004B84AE:  5f                    pop     edi
  004B84AF:  5e                    pop     esi
  004B84B0:  85 c0                 test    eax, eax
  004B84B2:  74 3a                 je      0x4b84ee
  004B84B4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004B84B8:  68 00 00 80 3f        push    0x3f800000
  004B84BD:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004B84C1:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004B84C7:  40                    inc     eax
  004B84C8:  68 00 00 80 3f        push    0x3f800000
  004B84CD:  50                    push    eax
  004B84CE:  51                    push    ecx
  004B84CF:  6a 00                 push    0
  004B84D1:  51                    push    ecx
  004B84D2:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004B84D6:  d9 1c 24              fstp    dword ptr [esp]
  004B84D9:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004B84DD:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  004B84E1:  51                    push    ecx
  004B84E2:  d9 1c 24              fstp    dword ptr [esp]
  004B84E5:  52                    push    edx
  004B84E6:  e8 55 13 02 00        call    0x4d9840
  004B84EB:  83 c4 20              add     esp, 0x20
  004B84EE:  c2 20 00              ret     0x20
  004B84F1:  90                    nop     
  004B84F2:  90                    nop     
  004B84F3:  90                    nop     
  004B84F4:  90                    nop     
  004B84F5:  90                    nop     
  004B84F6:  90                    nop     
  004B84F7:  90                    nop     
  004B84F8:  90                    nop     
  004B84F9:  90                    nop     
  004B84FA:  90                    nop     
  004B84FB:  90                    nop     
  004B84FC:  90                    nop     
  004B84FD:  90                    nop     
  004B84FE:  90                    nop     
  004B84FF:  90                    nop     