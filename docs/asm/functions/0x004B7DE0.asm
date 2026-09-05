; Function: TRACK_sub_004B7DE0
; Address:  0x004B7DE0 - 0x004B7E80 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7DE0:
  004B7DE0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B7DE4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B7DE8:  56                    push    esi
  004B7DE9:  6a 00                 push    0
  004B7DEB:  8b f1                 mov     esi, ecx
  004B7DED:  6a 00                 push    0
  004B7DEF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B7DF3:  50                    push    eax
  004B7DF4:  6a 00                 push    0
  004B7DF6:  6a 00                 push    0
  004B7DF8:  51                    push    ecx
  004B7DF9:  52                    push    edx
  004B7DFA:  8b ce                 mov     ecx, esi
  004B7DFC:  e8 2f 38 00 00        call    0x4bb630
  004B7E01:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004B7E05:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004B7E09:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004B7E0D:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004B7E10:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B7E14:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  004B7E17:  6a 00                 push    0
  004B7E19:  8b ce                 mov     ecx, esi
  004B7E1B:  89 56 30              mov     dword ptr [esi + 0x30], edx
  004B7E1E:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004B7E21:  c7 06 68 2d 5b 00     mov     dword ptr [esi], 0x5b2d68
  004B7E27:  e8 54 38 00 00        call    0x4bb680
  004B7E2C:  6a 00                 push    0
  004B7E2E:  8b ce                 mov     ecx, esi
  004B7E30:  e8 1b 39 00 00        call    0x4bb750
  004B7E35:  6a 0c                 push    0xc
  004B7E37:  e8 54 56 0e 00        call    0x59d490
  004B7E3C:  83 c4 04              add     esp, 4
  004B7E3F:  85 c0                 test    eax, eax
  004B7E41:  74 16                 je      0x4b7e59
  004B7E43:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004B7E49:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  004B7E50:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  004B7E57:  eb 02                 jmp     0x4b7e5b
  004B7E59:  33 c0                 xor     eax, eax
  004B7E5B:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004B7E5E:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004B7E61:  85 c0                 test    eax, eax
  004B7E63:  74 0a                 je      0x4b7e6f
  004B7E65:  6a 00                 push    0
  004B7E67:  50                    push    eax
  004B7E68:  8b ce                 mov     ecx, esi
  004B7E6A:  e8 61 01 00 00        call    0x4b7fd0
  004B7E6F:  8b c6                 mov     eax, esi
  004B7E71:  5e                    pop     esi
  004B7E72:  c2 1c 00              ret     0x1c
  004B7E75:  90                    nop     
  004B7E76:  90                    nop     
  004B7E77:  90                    nop     
  004B7E78:  90                    nop     
  004B7E79:  90                    nop     
  004B7E7A:  90                    nop     
  004B7E7B:  90                    nop     
  004B7E7C:  90                    nop     
  004B7E7D:  90                    nop     
  004B7E7E:  90                    nop     
  004B7E7F:  90                    nop     