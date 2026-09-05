; Function: TRACK_sub_004C3DC0
; Address:  0x004C3DC0 - 0x004C3F16 (342 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3DC0:
  004C3DC0:  53                    push    ebx
  004C3DC1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004C3DC5:  56                    push    esi
  004C3DC6:  8b f1                 mov     esi, ecx
  004C3DC8:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  004C3DCB:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  004C3DCE:  50                    push    eax
  004C3DCF:  51                    push    ecx
  004C3DD0:  8b ce                 mov     ecx, esi
  004C3DD2:  e8 59 01 00 00        call    0x4c3f30
  004C3DD7:  8b ce                 mov     ecx, esi
  004C3DD9:  e8 72 34 00 00        call    0x4c7250
  004C3DDE:  84 c0                 test    al, al
  004C3DE0:  0f 84 30 01 00 00     je      0x4c3f16
  004C3DE6:  a0 f0 95 65 00        mov     al, byte ptr [0x6595f0]
  004C3DEB:  84 c0                 test    al, al
  004C3DED:  0f 84 23 01 00 00     je      0x4c3f16
  004C3DF3:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  004C3DF9:  57                    push    edi
  004C3DFA:  83 f8 03              cmp     eax, 3
  004C3DFD:  75 2d                 jne     0x4c3e2c
  004C3DFF:  8b ce                 mov     ecx, esi
  004C3E01:  c6 05 f0 95 65 00 00  mov     byte ptr [0x6595f0], 0
  004C3E08:  e8 13 34 00 00        call    0x4c7220
  004C3E0D:  8b 8e 20 02 00 00     mov     ecx, dword ptr [esi + 0x220]
  004C3E13:  8b 39                 mov     edi, dword ptr [ecx]
  004C3E15:  ff 57 28              call    dword ptr [edi + 0x28]
  004C3E18:  8b 8e 20 02 00 00     mov     ecx, dword ptr [esi + 0x220]
  004C3E1E:  50                    push    eax
  004C3E1F:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004C3E22:  6a 05                 push    5
  004C3E24:  e8 e7 63 fe ff        call    0x4aa210
  004C3E29:  83 c4 04              add     esp, 4
  004C3E2C:  83 be 18 02 00 00 04  cmp     dword ptr [esi + 0x218], 4
  004C3E33:  75 4a                 jne     0x4c3e7f
  004C3E35:  55                    push    ebp
  004C3E36:  8b ce                 mov     ecx, esi
  004C3E38:  c6 05 f0 95 65 00 00  mov     byte ptr [0x6595f0], 0
  004C3E3F:  e8 dc 33 00 00        call    0x4c7220
  004C3E44:  33 ff                 xor     edi, edi
  004C3E46:  8d ae a0 02 00 00     lea     ebp, [esi + 0x2a0]
  004C3E4C:  8b 55 00              mov     edx, dword ptr [ebp]
  004C3E4F:  52                    push    edx
  004C3E50:  57                    push    edi
  004C3E51:  e8 da ce 03 00        call    0x500d30
  004C3E56:  83 c4 08              add     esp, 8
  004C3E59:  47                    inc     edi
  004C3E5A:  83 c5 04              add     ebp, 4
  004C3E5D:  83 ff 08              cmp     edi, 8
  004C3E60:  7c ea                 jl      0x4c3e4c
  004C3E62:  8b 8e 20 02 00 00     mov     ecx, dword ptr [esi + 0x220]
  004C3E68:  8b 96 9c 02 00 00     mov     edx, dword ptr [esi + 0x29c]
  004C3E6E:  52                    push    edx
  004C3E6F:  8b 01                 mov     eax, dword ptr [ecx]
  004C3E71:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004C3E74:  6a 05                 push    5
  004C3E76:  e8 95 63 fe ff        call    0x4aa210
  004C3E7B:  83 c4 04              add     esp, 4
  004C3E7E:  5d                    pop     ebp
  004C3E7F:  83 be 18 02 00 00 02  cmp     dword ptr [esi + 0x218], 2
  004C3E86:  0f 85 82 00 00 00     jne     0x4c3f0e
  004C3E8C:  8b 8e 74 02 00 00     mov     ecx, dword ptr [esi + 0x274]
  004C3E92:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  004C3E95:  8b be 7c 02 00 00     mov     edi, dword ptr [esi + 0x27c]
  004C3E9B:  2b c1                 sub     eax, ecx
  004C3E9D:  c1 e0 03              shl     eax, 3
  004C3EA0:  99                    cdq     
  004C3EA1:  2b f9                 sub     edi, ecx
  004C3EA3:  f7 ff                 idiv    edi
  004C3EA5:  85 c0                 test    eax, eax
  004C3EA7:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  004C3EAD:  7d 0a                 jge     0x4c3eb9
  004C3EAF:  c7 86 84 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x284], 0
  004C3EB9:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004C3EBF:  b8 07 00 00 00        mov     eax, 7
  004C3EC4:  3b c8                 cmp     ecx, eax
  004C3EC6:  7e 06                 jle     0x4c3ece
  004C3EC8:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  004C3ECE:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004C3ED4:  50                    push    eax
  004C3ED5:  e8 46 ce 03 00        call    0x500d20
  004C3EDA:  83 c4 04              add     esp, 4
  004C3EDD:  85 c0                 test    eax, eax
  004C3EDF:  74 2d                 je      0x4c3f0e
  004C3EE1:  8d 8e 90 02 00 00     lea     ecx, [esi + 0x290]
  004C3EE7:  8d 96 8c 02 00 00     lea     edx, [esi + 0x28c]
  004C3EED:  51                    push    ecx
  004C3EEE:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004C3EF4:  8d 86 88 02 00 00     lea     eax, [esi + 0x288]
  004C3EFA:  52                    push    edx
  004C3EFB:  50                    push    eax
  004C3EFC:  51                    push    ecx
  004C3EFD:  e8 1e ce 03 00        call    0x500d20
  004C3F02:  83 c4 04              add     esp, 4
  004C3F05:  50                    push    eax
  004C3F06:  e8 95 41 01 00        call    0x4d80a0
  004C3F0B:  83 c4 10              add     esp, 0x10
  004C3F0E:  5f                    pop     edi
  004C3F0F:  5e                    pop     esi
  004C3F10:  b0 01                 mov     al, 1
  004C3F12:  5b                    pop     ebx
  004C3F13:  c2 04 00              ret     4