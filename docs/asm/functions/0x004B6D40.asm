; Function: TRACK_sub_004B6D40
; Address:  0x004B6D40 - 0x004B6E50 (272 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6D40:
  004B6D40:  53                    push    ebx
  004B6D41:  55                    push    ebp
  004B6D42:  56                    push    esi
  004B6D43:  57                    push    edi
  004B6D44:  8b 3d 88 92 65 00     mov     edi, dword ptr [0x659288]
  004B6D4A:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004B6D4D:  8d 6f 04              lea     ebp, [edi + 4]
  004B6D50:  85 c0                 test    eax, eax
  004B6D52:  74 54                 je      0x4b6da8
  004B6D54:  8b 07                 mov     eax, dword ptr [edi]
  004B6D56:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004B6D59:  85 f6                 test    esi, esi
  004B6D5B:  74 2b                 je      0x4b6d88
  004B6D5D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004B6D60:  51                    push    ecx
  004B6D61:  8b cf                 mov     ecx, edi
  004B6D63:  e8 48 09 00 00        call    0x4b76b0
  004B6D68:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004B6D6B:  6a 00                 push    0
  004B6D6D:  8d 4e 10              lea     ecx, [esi + 0x10]
  004B6D70:  e8 7b dc 06 00        call    0x5249f0
  004B6D75:  6a 00                 push    0
  004B6D77:  6a 20                 push    0x20
  004B6D79:  56                    push    esi
  004B6D7A:  e8 51 ca f6 ff        call    0x4237d0
  004B6D7F:  83 c4 0c              add     esp, 0xc
  004B6D82:  8b f3                 mov     esi, ebx
  004B6D84:  85 db                 test    ebx, ebx
  004B6D86:  75 d5                 jne     0x4b6d5d
  004B6D88:  8b 07                 mov     eax, dword ptr [edi]
  004B6D8A:  89 40 08              mov     dword ptr [eax + 8], eax
  004B6D8D:  8b 17                 mov     edx, dword ptr [edi]
  004B6D8F:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  004B6D96:  8b 3f                 mov     edi, dword ptr [edi]
  004B6D98:  89 7f 0c              mov     dword ptr [edi + 0xc], edi
  004B6D9B:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  004B6DA2:  8b 3d 88 92 65 00     mov     edi, dword ptr [0x659288]
  004B6DA8:  85 ff                 test    edi, edi
  004B6DAA:  0f 84 83 00 00 00     je      0x4b6e33
  004B6DB0:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004B6DB3:  8d 6f 04              lea     ebp, [edi + 4]
  004B6DB6:  85 c0                 test    eax, eax
  004B6DB8:  74 4c                 je      0x4b6e06
  004B6DBA:  8b 07                 mov     eax, dword ptr [edi]
  004B6DBC:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004B6DBF:  85 f6                 test    esi, esi
  004B6DC1:  74 29                 je      0x4b6dec
  004B6DC3:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004B6DC6:  51                    push    ecx
  004B6DC7:  8b cf                 mov     ecx, edi
  004B6DC9:  e8 e2 08 00 00        call    0x4b76b0
  004B6DCE:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004B6DD1:  6a 00                 push    0
  004B6DD3:  8d 4e 10              lea     ecx, [esi + 0x10]
  004B6DD6:  e8 15 dc 06 00        call    0x5249f0
  004B6DDB:  6a 20                 push    0x20
  004B6DDD:  56                    push    esi
  004B6DDE:  e8 dd a6 f8 ff        call    0x4414c0
  004B6DE3:  83 c4 08              add     esp, 8
  004B6DE6:  8b f3                 mov     esi, ebx
  004B6DE8:  85 db                 test    ebx, ebx
  004B6DEA:  75 d7                 jne     0x4b6dc3
  004B6DEC:  8b 07                 mov     eax, dword ptr [edi]
  004B6DEE:  89 40 08              mov     dword ptr [eax + 8], eax
  004B6DF1:  8b 17                 mov     edx, dword ptr [edi]
  004B6DF3:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  004B6DFA:  8b 07                 mov     eax, dword ptr [edi]
  004B6DFC:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004B6DFF:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  004B6E06:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004B6E0B:  8b 1f                 mov     ebx, dword ptr [edi]
  004B6E0D:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004B6E10:  8d 70 28              lea     esi, [eax + 0x28]
  004B6E13:  51                    push    ecx
  004B6E14:  e8 57 9a 07 00        call    0x530870
  004B6E19:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  004B6E1C:  89 53 04              mov     dword ptr [ebx + 4], edx
  004B6E1F:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  004B6E22:  8b 06                 mov     eax, dword ptr [esi]
  004B6E24:  50                    push    eax
  004B6E25:  e8 56 9a 07 00        call    0x530880
  004B6E2A:  57                    push    edi
  004B6E2B:  e8 c0 66 0e 00        call    0x59d4f0
  004B6E30:  83 c4 0c              add     esp, 0xc
  004B6E33:  5f                    pop     edi
  004B6E34:  5e                    pop     esi
  004B6E35:  5d                    pop     ebp
  004B6E36:  c7 05 88 92 65 00 00 00 00 00  mov     dword ptr [0x659288], 0
  004B6E40:  5b                    pop     ebx
  004B6E41:  c3                    ret     
  004B6E42:  90                    nop     
  004B6E43:  90                    nop     
  004B6E44:  90                    nop     
  004B6E45:  90                    nop     
  004B6E46:  90                    nop     
  004B6E47:  90                    nop     
  004B6E48:  90                    nop     
  004B6E49:  90                    nop     
  004B6E4A:  90                    nop     
  004B6E4B:  90                    nop     
  004B6E4C:  90                    nop     
  004B6E4D:  90                    nop     
  004B6E4E:  90                    nop     
  004B6E4F:  90                    nop     