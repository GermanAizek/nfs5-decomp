; Function: LLPACKET_sub_0059B0B0
; Address:  0x0059B0B0 - 0x0059B1B0 (256 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B0B0:
  0059B0B0:  53                    push    ebx
  0059B0B1:  55                    push    ebp
  0059B0B2:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0059B0B6:  56                    push    esi
  0059B0B7:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059B0BB:  57                    push    edi
  0059B0BC:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059B0BF:  85 c0                 test    eax, eax
  0059B0C1:  74 1a                 je      0x59b0dd
  0059B0C3:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0059B0C6:  50                    push    eax
  0059B0C7:  33 c0                 xor     eax, eax
  0059B0C9:  8a 46 21              mov     al, byte ptr [esi + 0x21]
  0059B0CC:  50                    push    eax
  0059B0CD:  51                    push    ecx
  0059B0CE:  e8 1d 4e fc ff        call    0x55fef0
  0059B0D3:  83 c4 0c              add     esp, 0xc
  0059B0D6:  c7 46 1c 00 00 00 00  mov     dword ptr [esi + 0x1c], 0
  0059B0DD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059B0E1:  85 c0                 test    eax, eax
  0059B0E3:  0f 8e 91 00 00 00     jle     0x59b17a
  0059B0E9:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0059B0EC:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0059B0EF:  3b d0                 cmp     edx, eax
  0059B0F1:  7c 2c                 jl      0x59b11f
  0059B0F3:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0059B0F6:  33 c9                 xor     ecx, ecx
  0059B0F8:  8a 4e 21              mov     cl, byte ptr [esi + 0x21]
  0059B0FB:  8d 44 24 20           lea     eax, [esp + 0x20]
  0059B0FF:  50                    push    eax
  0059B100:  51                    push    ecx
  0059B101:  52                    push    edx
  0059B102:  e8 29 4d fc ff        call    0x55fe30
  0059B107:  83 c4 0c              add     esp, 0xc
  0059B10A:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059B10D:  85 c0                 test    eax, eax
  0059B10F:  74 71                 je      0x59b182
  0059B111:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0059B115:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  0059B11C:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0059B11F:  8b 6e 14              mov     ebp, dword ptr [esi + 0x14]
  0059B122:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0059B125:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059B129:  2b fd                 sub     edi, ebp
  0059B12B:  3b c7                 cmp     eax, edi
  0059B12D:  7d 02                 jge     0x59b131
  0059B12F:  8b f8                 mov     edi, eax
  0059B131:  8a 46 20              mov     al, byte ptr [esi + 0x20]
  0059B134:  53                    push    ebx
  0059B135:  84 c0                 test    al, al
  0059B137:  74 10                 je      0x59b149
  0059B139:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0059B13C:  8d 14 69              lea     edx, [ecx + ebp*2]
  0059B13F:  52                    push    edx
  0059B140:  57                    push    edi
  0059B141:  ff 15 f8 f5 6a 00     call    dword ptr [0x6af5f8]
  0059B147:  eb 0c                 jmp     0x59b155
  0059B149:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0059B14C:  03 c5                 add     eax, ebp
  0059B14E:  50                    push    eax
  0059B14F:  57                    push    edi
  0059B150:  e8 2b da ff ff        call    0x598b80
  0059B155:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0059B159:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0059B15C:  2b c7                 sub     eax, edi
  0059B15E:  83 c4 0c              add     esp, 0xc
  0059B161:  03 ef                 add     ebp, edi
  0059B163:  03 d7                 add     edx, edi
  0059B165:  85 c0                 test    eax, eax
  0059B167:  89 6e 14              mov     dword ptr [esi + 0x14], ebp
  0059B16A:  8d 1c bb              lea     ebx, [ebx + edi*4]
  0059B16D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0059B171:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0059B174:  0f 8f 6f ff ff ff     jg      0x59b0e9
  0059B17A:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059B17D:  5f                    pop     edi
  0059B17E:  5e                    pop     esi
  0059B17F:  5d                    pop     ebp
  0059B180:  5b                    pop     ebx
  0059B181:  c3                    ret     
  0059B182:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0059B185:  85 f6                 test    esi, esi
  0059B187:  74 15                 je      0x59b19e
  0059B189:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0059B18D:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0059B194:  52                    push    edx
  0059B195:  53                    push    ebx
  0059B196:  e8 b5 33 ff ff        call    0x58e550
  0059B19B:  83 c4 08              add     esp, 8
  0059B19E:  8b c6                 mov     eax, esi
  0059B1A0:  5f                    pop     edi
  0059B1A1:  5e                    pop     esi
  0059B1A2:  5d                    pop     ebp
  0059B1A3:  5b                    pop     ebx
  0059B1A4:  c3                    ret     
  0059B1A5:  90                    nop     
  0059B1A6:  90                    nop     
  0059B1A7:  90                    nop     
  0059B1A8:  90                    nop     
  0059B1A9:  90                    nop     
  0059B1AA:  90                    nop     
  0059B1AB:  90                    nop     
  0059B1AC:  90                    nop     
  0059B1AD:  90                    nop     
  0059B1AE:  90                    nop     
  0059B1AF:  90                    nop     