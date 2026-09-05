; Function: TRACK_sub_004C5DF0
; Address:  0x004C5DF0 - 0x004C5E70 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5DF0:
  004C5DF0:  24 5c                 and     al, 0x5c
  004C5DF2:  e8 19 13 00 00        call    0x4c7110
  004C5DF7:  84 c0                 test    al, al
  004C5DF9:  74 75                 je      0x4c5e70
  004C5DFB:  e8 30 21 06 00        call    0x527f30
  004C5E00:  84 c0                 test    al, al
  004C5E02:  74 6c                 je      0x4c5e70
  004C5E04:  8b ce                 mov     ecx, esi
  004C5E06:  e8 b5 14 00 00        call    0x4c72c0
  004C5E0B:  84 c0                 test    al, al
  004C5E0D:  75 61                 jne     0x4c5e70
  004C5E0F:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5E15:  6a 03                 push    3
  004C5E17:  53                    push    ebx
  004C5E18:  e8 43 c0 01 00        call    0x4e1e60
  004C5E1D:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C5E23:  8b f8                 mov     edi, eax
  004C5E25:  e8 36 c0 01 00        call    0x4e1e60
  004C5E2A:  03 f8                 add     edi, eax
  004C5E2C:  51                    push    ecx
  004C5E2D:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5E33:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  004C5E37:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C5E3B:  d9 1c 24              fstp    dword ptr [esp]
  004C5E3E:  e8 0d c0 01 00        call    0x4e1e50
  004C5E43:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C5E47:  51                    push    ecx
  004C5E48:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5E4C:  d9 1c 24              fstp    dword ptr [esp]
  004C5E4F:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C5E53:  51                    push    ecx
  004C5E54:  d9 1c 24              fstp    dword ptr [esp]
  004C5E57:  db 44 24 70           fild    dword ptr [esp + 0x70]
  004C5E5B:  51                    push    ecx
  004C5E5C:  d9 1c 24              fstp    dword ptr [esp]
  004C5E5F:  e8 3c 97 05 00        call    0x51f5a0
  004C5E64:  83 c4 18              add     esp, 0x18
  004C5E67:  5f                    pop     edi
  004C5E68:  5e                    pop     esi
  004C5E69:  5b                    pop     ebx
  004C5E6A:  83 c4 4c              add     esp, 0x4c
  004C5E6D:  c2 04 00              ret     4