; Function: TRACK_sub_004CE970
; Address:  0x004CE970 - 0x004CEA20 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE970:
  004CE970:  83 ec 24              sub     esp, 0x24
  004CE973:  53                    push    ebx
  004CE974:  8b d9                 mov     ebx, ecx
  004CE976:  e8 15 ab 04 00        call    0x519490
  004CE97B:  85 c0                 test    eax, eax
  004CE97D:  0f 8c 90 00 00 00     jl      0x4cea13
  004CE983:  e8 f8 3e 01 00        call    0x4e2880
  004CE988:  84 c0                 test    al, al
  004CE98A:  0f 85 83 00 00 00     jne     0x4cea13
  004CE990:  8b 83 40 01 00 00     mov     eax, dword ptr [ebx + 0x140]
  004CE996:  85 c0                 test    eax, eax
  004CE998:  74 79                 je      0x4cea13
  004CE99A:  55                    push    ebp
  004CE99B:  56                    push    esi
  004CE99C:  8d 44 24 20           lea     eax, [esp + 0x20]
  004CE9A0:  57                    push    edi
  004CE9A1:  50                    push    eax
  004CE9A2:  8b cb                 mov     ecx, ebx
  004CE9A4:  e8 47 91 ff ff        call    0x4c7af0
  004CE9A9:  8b 28                 mov     ebp, dword ptr [eax]
  004CE9AB:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004CE9AF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004CE9B2:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004CE9B6:  8b cb                 mov     ecx, ebx
  004CE9B8:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004CE9BB:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  004CE9BE:  e8 fd 92 ff ff        call    0x4c7cc0
  004CE9C3:  6a 00                 push    0
  004CE9C5:  6a 00                 push    0
  004CE9C7:  50                    push    eax
  004CE9C8:  e8 d3 92 00 00        call    0x4d7ca0
  004CE9CD:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004CE9D1:  83 c4 04              add     esp, 4
  004CE9D4:  2b fa                 sub     edi, edx
  004CE9D6:  2b f5                 sub     esi, ebp
  004CE9D8:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004CE9DC:  50                    push    eax
  004CE9DD:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004CE9E1:  51                    push    ecx
  004CE9E2:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004CE9E6:  8b 93 40 01 00 00     mov     edx, dword ptr [ebx + 0x140]
  004CE9EC:  d9 1c 24              fstp    dword ptr [esp]
  004CE9EF:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004CE9F3:  51                    push    ecx
  004CE9F4:  d9 1c 24              fstp    dword ptr [esp]
  004CE9F7:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004CE9FB:  51                    push    ecx
  004CE9FC:  d9 1c 24              fstp    dword ptr [esp]
  004CE9FF:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004CEA03:  51                    push    ecx
  004CEA04:  d9 1c 24              fstp    dword ptr [esp]
  004CEA07:  52                    push    edx
  004CEA08:  e8 03 a6 00 00        call    0x4d9010
  004CEA0D:  83 c4 20              add     esp, 0x20
  004CEA10:  5f                    pop     edi
  004CEA11:  5e                    pop     esi
  004CEA12:  5d                    pop     ebp
  004CEA13:  5b                    pop     ebx
  004CEA14:  83 c4 24              add     esp, 0x24
  004CEA17:  c2 04 00              ret     4
  004CEA1A:  90                    nop     
  004CEA1B:  90                    nop     
  004CEA1C:  90                    nop     
  004CEA1D:  90                    nop     
  004CEA1E:  90                    nop     
  004CEA1F:  90                    nop     