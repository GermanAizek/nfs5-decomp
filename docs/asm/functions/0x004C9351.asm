; Function: TRACK_sub_004C9351
; Address:  0x004C9351 - 0x004C9394 (67 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9351:
  004C9351:  24 89                 and     al, 0x89
  004C9353:  44                    inc     esp
  004C9354:  24 2c                 and     al, 0x2c
  004C9356:  51                    push    ecx
  004C9357:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004C935B:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004C9361:  d9 1c 24              fstp    dword ptr [esp]
  004C9364:  57                    push    edi
  004C9365:  51                    push    ecx
  004C9366:  e8 55 e9 00 00        call    0x4d7cc0
  004C936B:  8b 96 64 01 00 00     mov     edx, dword ptr [esi + 0x164]
  004C9371:  83 c4 08              add     esp, 8
  004C9374:  03 d5                 add     edx, ebp
  004C9376:  50                    push    eax
  004C9377:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004C937B:  03 d0                 add     edx, eax
  004C937D:  8b 86 60 01 00 00     mov     eax, dword ptr [esi + 0x160]
  004C9383:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004C9387:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004C938B:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C938F:  51                    push    ecx
  004C9390:  03 c2                 add     eax, edx