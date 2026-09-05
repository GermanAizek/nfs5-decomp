; Function: TRACK_sub_004C9394
; Address:  0x004C9394 - 0x004C9418 (132 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9394:
  004C9394:  24 38                 and     al, 0x38
  004C9396:  d9 1c 24              fstp    dword ptr [esp]
  004C9399:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C939D:  51                    push    ecx
  004C939E:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C93A4:  d9 1c 24              fstp    dword ptr [esp]
  004C93A7:  57                    push    edi
  004C93A8:  51                    push    ecx
  004C93A9:  e8 12 e9 00 00        call    0x4d7cc0
  004C93AE:  83 c4 08              add     esp, 8
  004C93B1:  50                    push    eax
  004C93B2:  8b 96 5c 01 00 00     mov     edx, dword ptr [esi + 0x15c]
  004C93B8:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004C93BC:  03 d0                 add     edx, eax
  004C93BE:  8b 86 58 01 00 00     mov     eax, dword ptr [esi + 0x158]
  004C93C4:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004C93C8:  51                    push    ecx
  004C93C9:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C93CD:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004C93D1:  03 c3                 add     eax, ebx
  004C93D3:  03 c1                 add     eax, ecx
  004C93D5:  d9 1c 24              fstp    dword ptr [esp]
  004C93D8:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C93DC:  51                    push    ecx
  004C93DD:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004C93E1:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C93E7:  d9 1c 24              fstp    dword ptr [esp]
  004C93EA:  57                    push    edi
  004C93EB:  51                    push    ecx
  004C93EC:  e8 cf e8 00 00        call    0x4d7cc0
  004C93F1:  8b 96 54 01 00 00     mov     edx, dword ptr [esi + 0x154]
  004C93F7:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004C93FB:  83 c4 08              add     esp, 8
  004C93FE:  03 d3                 add     edx, ebx
  004C9400:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004C9404:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004C9408:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004C940C:  50                    push    eax
  004C940D:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C9413:  51                    push    ecx
  004C9414:  03 c2                 add     eax, edx