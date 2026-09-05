; Function: TRACK_sub_004C5F8E
; Address:  0x004C5F8E - 0x004C615D (463 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5F8E:
  004C5F8E:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C5F94:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  004C5F98:  84 c0                 test    al, al
  004C5F9A:  74 14                 je      0x4c5fb0
  004C5F9C:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C5FA2:  55                    push    ebp
  004C5FA3:  8b 01                 mov     eax, dword ptr [ecx]
  004C5FA5:  ff 50 24              call    dword ptr [eax + 0x24]
  004C5FA8:  84 c0                 test    al, al
  004C5FAA:  0f 85 8c 03 00 00     jne     0x4c633c
  004C5FB0:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  004C5FB3:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  004C5FB6:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004C5FBA:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004C5FBE:  51                    push    ecx
  004C5FBF:  8b ce                 mov     ecx, esi
  004C5FC1:  e8 2a 1b 00 00        call    0x4c7af0
  004C5FC6:  8b 10                 mov     edx, dword ptr [eax]
  004C5FC8:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004C5FCC:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C5FCF:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004C5FD3:  8b ce                 mov     ecx, esi
  004C5FD5:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004C5FD8:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004C5FDC:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004C5FDF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004C5FE3:  e8 68 12 00 00        call    0x4c7250
  004C5FE8:  84 c0                 test    al, al
  004C5FEA:  0f 85 6d 01 00 00     jne     0x4c615d
  004C5FF0:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C5FF6:  84 c0                 test    al, al
  004C5FF8:  0f 85 5f 01 00 00     jne     0x4c615d
  004C5FFE:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C6004:  85 c9                 test    ecx, ecx
  004C6006:  0f 84 b8 00 00 00     je      0x4c60c4
  004C600C:  53                    push    ebx
  004C600D:  8d 54 24 14           lea     edx, [esp + 0x14]
  004C6011:  57                    push    edi
  004C6012:  52                    push    edx
  004C6013:  e8 18 bc 01 00        call    0x4e1c30
  004C6018:  84 c0                 test    al, al
  004C601A:  0f 84 a4 00 00 00     je      0x4c60c4
  004C6020:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C6026:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C602A:  50                    push    eax
  004C602B:  e8 b0 bd 01 00        call    0x4e1de0
  004C6030:  03 86 f0 01 00 00     add     eax, dword ptr [esi + 0x1f0]
  004C6036:  3b f8                 cmp     edi, eax
  004C6038:  0f 8d 86 00 00 00     jge     0x4c60c4
  004C603E:  8b 86 b4 01 00 00     mov     eax, dword ptr [esi + 0x1b4]
  004C6044:  8b 1d 08 98 65 00     mov     ebx, dword ptr [0x659808]
  004C604A:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  004C604D:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004C6050:  2b ca                 sub     ecx, edx
  004C6052:  74 0c                 je      0x4c6060
  004C6054:  8b 8b e0 00 00 00     mov     ecx, dword ptr [ebx + 0xe0]
  004C605A:  52                    push    edx
  004C605B:  e8 80 63 04 00        call    0x50c3e0
  004C6060:  8b 86 ac 01 00 00     mov     eax, dword ptr [esi + 0x1ac]
  004C6066:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  004C6069:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004C606C:  2b ca                 sub     ecx, edx
  004C606E:  74 17                 je      0x4c6087
  004C6070:  8b 96 b0 01 00 00     mov     edx, dword ptr [esi + 0x1b0]
  004C6076:  6a 01                 push    1
  004C6078:  8b 4a 38              mov     ecx, dword ptr [edx + 0x38]
  004C607B:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004C607E:  51                    push    ecx
  004C607F:  52                    push    edx
  004C6080:  8b cb                 mov     ecx, ebx
  004C6082:  e8 09 b4 00 00        call    0x4d1490
  004C6087:  8b 86 ac 01 00 00     mov     eax, dword ptr [esi + 0x1ac]
  004C608D:  83 c0 3c              add     eax, 0x3c
  004C6090:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C6093:  8b 10                 mov     edx, dword ptr [eax]
  004C6095:  2b ca                 sub     ecx, edx
  004C6097:  75 27                 jne     0x4c60c0
  004C6099:  8b 86 b4 01 00 00     mov     eax, dword ptr [esi + 0x1b4]
  004C609F:  83 c0 3c              add     eax, 0x3c
  004C60A2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C60A5:  8b 08                 mov     ecx, dword ptr [eax]
  004C60A7:  2b d1                 sub     edx, ecx
  004C60A9:  75 15                 jne     0x4c60c0
  004C60AB:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C60B1:  8b 01                 mov     eax, dword ptr [ecx]
  004C60B3:  ff 50 54              call    dword ptr [eax + 0x54]
  004C60B6:  6a 05                 push    5
  004C60B8:  e8 53 41 fe ff        call    0x4aa210
  004C60BD:  83 c4 04              add     esp, 4
  004C60C0:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004C60C4:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C60CA:  8b 11                 mov     edx, dword ptr [ecx]
  004C60CC:  ff 52 24              call    dword ptr [edx + 0x24]
  004C60CF:  85 c0                 test    eax, eax
  004C60D1:  0f 84 65 02 00 00     je      0x4c633c
  004C60D7:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C60DD:  85 c9                 test    ecx, ecx
  004C60DF:  0f 84 57 02 00 00     je      0x4c633c
  004C60E5:  53                    push    ebx
  004C60E6:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C60EA:  57                    push    edi
  004C60EB:  50                    push    eax
  004C60EC:  e8 3f bb 01 00        call    0x4e1c30
  004C60F1:  84 c0                 test    al, al
  004C60F3:  0f 84 43 02 00 00     je      0x4c633c
  004C60F9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004C60FD:  51                    push    ecx
  004C60FE:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C6104:  e8 d7 bc 01 00        call    0x4e1de0
  004C6109:  03 86 f0 01 00 00     add     eax, dword ptr [esi + 0x1f0]
  004C610F:  3b f8                 cmp     edi, eax
  004C6111:  0f 8c 25 02 00 00     jl      0x4c633c
  004C6117:  6a 02                 push    2
  004C6119:  e8 f2 40 fe ff        call    0x4aa210
  004C611E:  83 c4 04              add     esp, 4
  004C6121:  8b ce                 mov     ecx, esi
  004C6123:  56                    push    esi
  004C6124:  e8 17 1e 00 00        call    0x4c7f40
  004C6129:  8b c8                 mov     ecx, eax
  004C612B:  e8 20 09 06 00        call    0x526a50
  004C6130:  8b ce                 mov     ecx, esi
  004C6132:  e8 19 11 00 00        call    0x4c7250
  004C6137:  84 c0                 test    al, al
  004C6139:  0f 85 fd 01 00 00     jne     0x4c633c
  004C613F:  8b ce                 mov     ecx, esi
  004C6141:  e8 aa 10 00 00        call    0x4c71f0
  004C6146:  e8 65 47 07 00        call    0x53a8b0
  004C614B:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  004C6151:  5f                    pop     edi
  004C6152:  5e                    pop     esi
  004C6153:  5d                    pop     ebp
  004C6154:  b0 01                 mov     al, 1
  004C6156:  5b                    pop     ebx
  004C6157:  83 c4 20              add     esp, 0x20
  004C615A:  c2 04 00              ret     4