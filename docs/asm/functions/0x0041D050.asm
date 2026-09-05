; Function: sub_0041D050
; Address:  0x0041D050 - 0x0041D163 (275 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D050:
  0041D050:  83 ec 08              sub     esp, 8
  0041D053:  53                    push    ebx
  0041D054:  55                    push    ebp
  0041D055:  56                    push    esi
  0041D056:  57                    push    edi
  0041D057:  8b f1                 mov     esi, ecx
  0041D059:  e8 b2 d3 00 00        call    0x42a410
  0041D05E:  84 c0                 test    al, al
  0041D060:  0f 84 2a 03 00 00     je      0x41d390
  0041D066:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  0041D06B:  83 f8 0b              cmp     eax, 0xb
  0041D06E:  75 10                 jne     0x41d080
  0041D070:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041D076:  85 c0                 test    eax, eax
  0041D078:  0f 84 12 03 00 00     je      0x41d390
  0041D07E:  eb 09                 jmp     0x41d089
  0041D080:  83 f8 05              cmp     eax, 5
  0041D083:  0f 84 07 03 00 00     je      0x41d390
  0041D089:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041D08F:  85 c0                 test    eax, eax
  0041D091:  0f 84 f9 02 00 00     je      0x41d390
  0041D097:  8b 46 6c              mov     eax, dword ptr [esi + 0x6c]
  0041D09A:  8b 3d a4 49 60 00     mov     edi, dword ptr [0x6049a4]
  0041D0A0:  85 c0                 test    eax, eax
  0041D0A2:  75 03                 jne     0x41d0a7
  0041D0A4:  89 7e 6c              mov     dword ptr [esi + 0x6c], edi
  0041D0A7:  8b 46 6c              mov     eax, dword ptr [esi + 0x6c]
  0041D0AA:  8b df                 mov     ebx, edi
  0041D0AC:  2b d8                 sub     ebx, eax
  0041D0AE:  8d 46 74              lea     eax, [esi + 0x74]
  0041D0B1:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0041D0B5:  bd 02 00 00 00        mov     ebp, 2
  0041D0BA:  8b 10                 mov     edx, dword ptr [eax]
  0041D0BC:  8b cf                 mov     ecx, edi
  0041D0BE:  2b ca                 sub     ecx, edx
  0041D0C0:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0041D0C3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041D0C6:  3b ca                 cmp     ecx, edx
  0041D0C8:  7e 25                 jle     0x41d0ef
  0041D0CA:  89 38                 mov     dword ptr [eax], edi
  0041D0CC:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  0041D0CF:  41                    inc     ecx
  0041D0D0:  33 db                 xor     ebx, ebx
  0041D0D2:  89 48 fc              mov     dword ptr [eax - 4], ecx
  0041D0D5:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0041D0D8:  4a                    dec     edx
  0041D0D9:  3b ca                 cmp     ecx, edx
  0041D0DB:  0f 9f c3              setg    bl
  0041D0DE:  4b                    dec     ebx
  0041D0DF:  23 cb                 and     ecx, ebx
  0041D0E1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0041D0E5:  89 48 fc              mov     dword ptr [eax - 4], ecx
  0041D0E8:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  0041D0EF:  83 c0 18              add     eax, 0x18
  0041D0F2:  4d                    dec     ebp
  0041D0F3:  75 c5                 jne     0x41d0ba
  0041D0F5:  8a 86 b1 00 00 00     mov     al, byte ptr [esi + 0xb1]
  0041D0FB:  84 c0                 test    al, al
  0041D0FD:  0f 85 07 01 00 00     jne     0x41d20a
  0041D103:  8a 86 b0 00 00 00     mov     al, byte ptr [esi + 0xb0]
  0041D109:  84 c0                 test    al, al
  0041D10B:  75 3d                 jne     0x41d14a
  0041D10D:  a1 b8 56 65 00        mov     eax, dword ptr [0x6556b8]
  0041D112:  85 c0                 test    eax, eax
  0041D114:  0f 84 b1 00 00 00     je      0x41d1cb
  0041D11A:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041D120:  83 f8 03              cmp     eax, 3
  0041D123:  0f 8f a2 00 00 00     jg      0x41d1cb
  0041D129:  48                    dec     eax
  0041D12A:  50                    push    eax
  0041D12B:  e8 30 88 08 00        call    0x4a5960
  0041D130:  a1 bc 56 65 00        mov     eax, dword ptr [0x6556bc]
  0041D135:  83 c4 04              add     esp, 4
  0041D138:  85 c0                 test    eax, eax
  0041D13A:  0f 85 8b 00 00 00     jne     0x41d1cb
  0041D140:  e8 ab 87 08 00        call    0x4a58f0
  0041D145:  e9 81 00 00 00        jmp     0x41d1cb
  0041D14A:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  0041D14F:  83 f8 09              cmp     eax, 9
  0041D152:  77 77                 ja      0x41d1cb
  0041D154:  33 c9                 xor     ecx, ecx
  0041D156:  8a 88 a4 d3 41 00     mov     cl, byte ptr [eax + 0x41d3a4]
  0041D15C:  ff 24 8d 98 d3 41 00  jmp     dword ptr [ecx*4 + 0x41d398]