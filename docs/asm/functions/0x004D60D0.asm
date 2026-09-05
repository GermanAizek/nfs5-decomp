; Function: TRACK_sub_004D60D0
; Address:  0x004D60D0 - 0x004D6210 (320 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D60D0:
  004D60D0:  83 ec 10              sub     esp, 0x10
  004D60D3:  53                    push    ebx
  004D60D4:  55                    push    ebp
  004D60D5:  56                    push    esi
  004D60D6:  57                    push    edi
  004D60D7:  8b 3d 18 98 65 00     mov     edi, dword ptr [0x659818]
  004D60DD:  33 ed                 xor     ebp, ebp
  004D60DF:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004D60E2:  0f 84 a0 00 00 00     je      0x4d6188
  004D60E8:  8b 07                 mov     eax, dword ptr [edi]
  004D60EA:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D60EE:  51                    push    ecx
  004D60EF:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004D60F2:  83 c6 10              add     esi, 0x10
  004D60F5:  8b ce                 mov     ecx, esi
  004D60F7:  e8 e4 6b 0c 00        call    0x59cce0
  004D60FC:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004D6100:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004D6104:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004D6108:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004D610B:  8b 06                 mov     eax, dword ptr [esi]
  004D610D:  52                    push    edx
  004D610E:  50                    push    eax
  004D610F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D6113:  e8 78 38 f5 ff        call    0x429990
  004D6118:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D611C:  51                    push    ecx
  004D611D:  e8 6e 0b 00 00        call    0x4d6c90
  004D6122:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004D6126:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004D612A:  83 c4 04              add     esp, 4
  004D612D:  2b f0                 sub     esi, eax
  004D612F:  3b c5                 cmp     eax, ebp
  004D6131:  8b d8                 mov     ebx, eax
  004D6133:  74 44                 je      0x4d6179
  004D6135:  3b f5                 cmp     esi, ebp
  004D6137:  74 40                 je      0x4d6179
  004D6139:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004D613F:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D6145:  8d 7a 28              lea     edi, [edx + 0x28]
  004D6148:  76 0b                 jbe     0x4d6155
  004D614A:  50                    push    eax
  004D614B:  e8 80 70 0c 00        call    0x59d1d0
  004D6150:  83 c4 04              add     esp, 4
  004D6153:  eb 24                 jmp     0x4d6179
  004D6155:  8b 07                 mov     eax, dword ptr [edi]
  004D6157:  50                    push    eax
  004D6158:  e8 13 a7 05 00        call    0x530870
  004D615D:  8d 46 ff              lea     eax, [esi - 1]
  004D6160:  c1 e8 03              shr     eax, 3
  004D6163:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D6167:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004D616A:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004D616E:  8b 17                 mov     edx, dword ptr [edi]
  004D6170:  52                    push    edx
  004D6171:  e8 0a a7 05 00        call    0x530880
  004D6176:  83 c4 08              add     esp, 8
  004D6179:  8b 3d 18 98 65 00     mov     edi, dword ptr [0x659818]
  004D617F:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004D6182:  0f 85 60 ff ff ff     jne     0x4d60e8
  004D6188:  3b fd                 cmp     edi, ebp
  004D618A:  74 5c                 je      0x4d61e8
  004D618C:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004D618F:  74 43                 je      0x4d61d4
  004D6191:  8b 07                 mov     eax, dword ptr [edi]
  004D6193:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004D6196:  3b f5                 cmp     esi, ebp
  004D6198:  74 28                 je      0x4d61c2
  004D619A:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D619D:  51                    push    ecx
  004D619E:  8b cf                 mov     ecx, edi
  004D61A0:  e8 2b 11 00 00        call    0x4d72d0
  004D61A5:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004D61A8:  55                    push    ebp
  004D61A9:  8d 4e 10              lea     ecx, [esi + 0x10]
  004D61AC:  e8 3f e8 04 00        call    0x5249f0
  004D61B1:  6a 01                 push    1
  004D61B3:  56                    push    esi
  004D61B4:  e8 b7 10 00 00        call    0x4d7270
  004D61B9:  83 c4 08              add     esp, 8
  004D61BC:  3b dd                 cmp     ebx, ebp
  004D61BE:  8b f3                 mov     esi, ebx
  004D61C0:  75 d8                 jne     0x4d619a
  004D61C2:  8b 07                 mov     eax, dword ptr [edi]
  004D61C4:  89 40 08              mov     dword ptr [eax + 8], eax
  004D61C7:  8b 17                 mov     edx, dword ptr [edi]
  004D61C9:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004D61CC:  8b 07                 mov     eax, dword ptr [edi]
  004D61CE:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004D61D1:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004D61D4:  8b 07                 mov     eax, dword ptr [edi]
  004D61D6:  55                    push    ebp
  004D61D7:  6a 20                 push    0x20
  004D61D9:  50                    push    eax
  004D61DA:  e8 f1 d5 f4 ff        call    0x4237d0
  004D61DF:  57                    push    edi
  004D61E0:  e8 0b 73 0c 00        call    0x59d4f0
  004D61E5:  83 c4 10              add     esp, 0x10
  004D61E8:  8b 0d 14 98 65 00     mov     ecx, dword ptr [0x659814]
  004D61EE:  89 2d 18 98 65 00     mov     dword ptr [0x659818], ebp
  004D61F4:  51                    push    ecx
  004D61F5:  e8 f6 72 0c 00        call    0x59d4f0
  004D61FA:  83 c4 04              add     esp, 4
  004D61FD:  5f                    pop     edi
  004D61FE:  5e                    pop     esi
  004D61FF:  5d                    pop     ebp
  004D6200:  5b                    pop     ebx
  004D6201:  83 c4 10              add     esp, 0x10
  004D6204:  c3                    ret     
  004D6205:  90                    nop     
  004D6206:  90                    nop     
  004D6207:  90                    nop     
  004D6208:  90                    nop     
  004D6209:  90                    nop     
  004D620A:  90                    nop     
  004D620B:  90                    nop     
  004D620C:  90                    nop     
  004D620D:  90                    nop     
  004D620E:  90                    nop     
  004D620F:  90                    nop     