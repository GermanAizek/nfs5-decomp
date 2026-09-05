; Function: sub_004FB13F
; Address:  0x004FB13F - 0x004FB240 (257 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB13F:
  004FB13F:  85 c0                 test    eax, eax
  004FB141:  74 02                 je      0x4fb145
  004FB143:  89 38                 mov     dword ptr [eax], edi
  004FB145:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004FB149:  eb 0b                 jmp     0x4fb156
  004FB14B:  8d 54 24 18           lea     edx, [esp + 0x18]
  004FB14F:  52                    push    edx
  004FB150:  50                    push    eax
  004FB151:  e8 0a a1 f8 ff        call    0x485260
  004FB156:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004FB15A:  b9 01 00 00 00        mov     ecx, 1
  004FB15F:  66 39 48 6e           cmp     word ptr [eax + 0x6e], cx
  004FB163:  0f 85 b8 00 00 00     jne     0x4fb221
  004FB169:  8b 35 e8 fb 68 00     mov     esi, dword ptr [0x68fbe8]
  004FB16F:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004FB172:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004FB175:  3b ea                 cmp     ebp, edx
  004FB177:  74 10                 je      0x4fb189
  004FB179:  85 ed                 test    ebp, ebp
  004FB17B:  74 03                 je      0x4fb180
  004FB17D:  89 45 00              mov     dword ptr [ebp], eax
  004FB180:  83 46 04 04           add     dword ptr [esi + 4], 4
  004FB184:  e9 98 00 00 00        jmp     0x4fb221
  004FB189:  8b 3e                 mov     edi, dword ptr [esi]
  004FB18B:  8b c5                 mov     eax, ebp
  004FB18D:  2b c7                 sub     eax, edi
  004FB18F:  c1 f8 02              sar     eax, 2
  004FB192:  74 0e                 je      0x4fb1a2
  004FB194:  03 c0                 add     eax, eax
  004FB196:  85 c0                 test    eax, eax
  004FB198:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004FB19C:  75 0a                 jne     0x4fb1a8
  004FB19E:  33 db                 xor     ebx, ebx
  004FB1A0:  eb 16                 jmp     0x4fb1b8
  004FB1A2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FB1A6:  8b c1                 mov     eax, ecx
  004FB1A8:  c1 e0 02              shl     eax, 2
  004FB1AB:  6a 00                 push    0
  004FB1AD:  50                    push    eax
  004FB1AE:  e8 1d 60 f2 ff        call    0x4211d0
  004FB1B3:  83 c4 08              add     esp, 8
  004FB1B6:  8b d8                 mov     ebx, eax
  004FB1B8:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004FB1BC:  8b 06                 mov     eax, dword ptr [esi]
  004FB1BE:  51                    push    ecx
  004FB1BF:  53                    push    ebx
  004FB1C0:  55                    push    ebp
  004FB1C1:  50                    push    eax
  004FB1C2:  e8 79 ab f7 ff        call    0x475d40
  004FB1C7:  8d 54 24 28           lea     edx, [esp + 0x28]
  004FB1CB:  8b f8                 mov     edi, eax
  004FB1CD:  52                    push    edx
  004FB1CE:  57                    push    edi
  004FB1CF:  e8 ac 4d 00 00        call    0x4fff80
  004FB1D4:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004FB1D8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FB1DB:  83 c7 04              add     edi, 4
  004FB1DE:  51                    push    ecx
  004FB1DF:  57                    push    edi
  004FB1E0:  50                    push    eax
  004FB1E1:  55                    push    ebp
  004FB1E2:  e8 59 ab f7 ff        call    0x475d40
  004FB1E7:  8b 0e                 mov     ecx, dword ptr [esi]
  004FB1E9:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004FB1EC:  8b f8                 mov     edi, eax
  004FB1EE:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FB1F1:  2b c1                 sub     eax, ecx
  004FB1F3:  83 c4 28              add     esp, 0x28
  004FB1F6:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004FB1FA:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004FB1FE:  c1 f8 02              sar     eax, 2
  004FB201:  74 0f                 je      0x4fb212
  004FB203:  c1 e0 02              shl     eax, 2
  004FB206:  6a 00                 push    0
  004FB208:  50                    push    eax
  004FB209:  51                    push    ecx
  004FB20A:  e8 c1 85 f2 ff        call    0x4237d0
  004FB20F:  83 c4 0c              add     esp, 0xc
  004FB212:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FB216:  89 1e                 mov     dword ptr [esi], ebx
  004FB218:  89 7e 04              mov     dword ptr [esi + 4], edi
  004FB21B:  8d 14 8b              lea     edx, [ebx + ecx*4]
  004FB21E:  89 56 08              mov     dword ptr [esi + 8], edx
  004FB221:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FB225:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FB229:  41                    inc     ecx
  004FB22A:  3b c8                 cmp     ecx, eax
  004FB22C:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004FB230:  0f 8c 09 fe ff ff     jl      0x4fb03f
  004FB236:  5f                    pop     edi
  004FB237:  5e                    pop     esi
  004FB238:  5d                    pop     ebp
  004FB239:  5b                    pop     ebx
  004FB23A:  83 c4 20              add     esp, 0x20
  004FB23D:  c3                    ret     
  004FB23E:  90                    nop     
  004FB23F:  90                    nop     