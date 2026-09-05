; Function: TRACK_sub_004D1D00
; Address:  0x004D1D00 - 0x004D1DAB (171 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1D00:
  004D1D00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D1D04:  81 ec 98 00 00 00     sub     esp, 0x98
  004D1D0A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004D1D0D:  56                    push    esi
  004D1D0E:  83 f8 1b              cmp     eax, 0x1b
  004D1D11:  57                    push    edi
  004D1D12:  8b f1                 mov     esi, ecx
  004D1D14:  0f 84 81 01 00 00     je      0x4d1e9b
  004D1D1A:  83 f8 3d              cmp     eax, 0x3d
  004D1D1D:  0f 84 eb 00 00 00     je      0x4d1e0e
  004D1D23:  83 f8 62              cmp     eax, 0x62
  004D1D26:  0f 85 62 01 00 00     jne     0x4d1e8e
  004D1D2C:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D1D32:  68 98 71 5d 00        push    0x5d7198
  004D1D37:  e8 44 50 05 00        call    0x526d80
  004D1D3C:  83 f8 ff              cmp     eax, -1
  004D1D3F:  0f 84 49 01 00 00     je      0x4d1e8e
  004D1D45:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D1D4B:  6a 00                 push    0
  004D1D4D:  68 b0 55 5d 00        push    0x5d55b0
  004D1D52:  68 90 55 5d 00        push    0x5d5590
  004D1D57:  6a 00                 push    0
  004D1D59:  50                    push    eax
  004D1D5A:  e8 81 54 05 00        call    0x5271e0
  004D1D5F:  50                    push    eax
  004D1D60:  e8 12 db 0c 00        call    0x59f877
  004D1D65:  83 c4 14              add     esp, 0x14
  004D1D68:  85 c0                 test    eax, eax
  004D1D6A:  0f 84 1e 01 00 00     je      0x4d1e8e
  004D1D70:  8b c8                 mov     ecx, eax
  004D1D72:  e8 49 55 ff ff        call    0x4c72c0
  004D1D77:  84 c0                 test    al, al
  004D1D79:  0f 85 0f 01 00 00     jne     0x4d1e8e
  004D1D7F:  8a 86 7c 01 00 00     mov     al, byte ptr [esi + 0x17c]
  004D1D85:  84 c0                 test    al, al
  004D1D87:  0f 85 01 01 00 00     jne     0x4d1e8e
  004D1D8D:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D1D93:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004D1D96:  8b 01                 mov     eax, dword ptr [ecx]
  004D1D98:  2b d0                 sub     edx, eax
  004D1D9A:  83 e2 fc              and     edx, 0xfffffffc
  004D1D9D:  83 fa 04              cmp     edx, 4
  004D1DA0:  75 2d                 jne     0x4d1dcf
  004D1DA2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004D1DA5:  8b 11                 mov     edx, dword ptr [ecx]
  004D1DA7:  2b c2                 sub     eax, edx