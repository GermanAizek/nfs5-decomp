; Function: UMEM_sub_005AC08F
; Address:  0x005AC08F - 0x005AC212 (387 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC08F:
  005AC08F:  8b f0                 mov     esi, eax
  005AC091:  c1 e9 18              shr     ecx, 0x18
  005AC094:  69 c0 10 4d 00 00     imul    eax, eax, 0x4d10
  005AC09A:  c1 ee 08              shr     esi, 8
  005AC09D:  66 83 65 f0 00        and     word ptr [ebp - 0x10], 0
  005AC0A2:  6a 01                 push    1
  005AC0A4:  8d 0c 4e              lea     ecx, [esi + ecx*2]
  005AC0A7:  66 89 55 fa           mov     word ptr [ebp - 6], dx
  005AC0AB:  6b c9 4d              imul    ecx, ecx, 0x4d
  005AC0AE:  89 7d f6              mov     dword ptr [ebp - 0xa], edi
  005AC0B1:  8d b4 01 0c ed bc ec  lea     esi, [ecx + eax - 0x134312f4]
  005AC0B8:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AC0BB:  c1 fe 10              sar     esi, 0x10
  005AC0BE:  89 45 f2              mov     dword ptr [ebp - 0xe], eax
  005AC0C1:  0f bf c6              movsx   eax, si
  005AC0C4:  f7 d8                 neg     eax
  005AC0C6:  50                    push    eax
  005AC0C7:  8d 45 f0              lea     eax, [ebp - 0x10]
  005AC0CA:  50                    push    eax
  005AC0CB:  e8 db 03 00 00        call    0x5ac4ab
  005AC0D0:  83 c4 0c              add     esp, 0xc
  005AC0D3:  66 81 7d fa ff 3f     cmp     word ptr [ebp - 6], 0x3fff
  005AC0D9:  72 10                 jb      0x5ac0eb
  005AC0DB:  8d 45 e4              lea     eax, [ebp - 0x1c]
  005AC0DE:  46                    inc     esi
  005AC0DF:  50                    push    eax
  005AC0E0:  8d 45 f0              lea     eax, [ebp - 0x10]
  005AC0E3:  50                    push    eax
  005AC0E4:  e8 a2 01 00 00        call    0x5ac28b
  005AC0E9:  59                    pop     ecx
  005AC0EA:  59                    pop     ecx
  005AC0EB:  f6 45 18 01           test    byte ptr [ebp + 0x18], 1
  005AC0EF:  66 89 33              mov     word ptr [ebx], si
  005AC0F2:  74 11                 je      0x5ac105
  005AC0F4:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  005AC0F7:  0f bf c6              movsx   eax, si
  005AC0FA:  03 f8                 add     edi, eax
  005AC0FC:  85 ff                 test    edi, edi
  005AC0FE:  7f 08                 jg      0x5ac108
  005AC100:  e9 f1 fe ff ff        jmp     0x5abff6
  005AC105:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  005AC108:  83 ff 15              cmp     edi, 0x15
  005AC10B:  7e 03                 jle     0x5ac110
  005AC10D:  6a 15                 push    0x15
  005AC10F:  5f                    pop     edi
  005AC110:  0f b7 75 fa           movzx   esi, word ptr [ebp - 6]
  005AC114:  81 ee fe 3f 00 00     sub     esi, 0x3ffe
  005AC11A:  66 83 65 fa 00        and     word ptr [ebp - 6], 0
  005AC11F:  c7 45 1c 08 00 00 00  mov     dword ptr [ebp + 0x1c], 8
  005AC126:  8d 45 f0              lea     eax, [ebp - 0x10]
  005AC129:  50                    push    eax
  005AC12A:  e8 2e fd ff ff        call    0x5abe5d
  005AC12F:  ff 4d 1c              dec     dword ptr [ebp + 0x1c]
  005AC132:  59                    pop     ecx
  005AC133:  75 f1                 jne     0x5ac126
  005AC135:  85 f6                 test    esi, esi
  005AC137:  7d 17                 jge     0x5ac150
  005AC139:  f7 de                 neg     esi
  005AC13B:  81 e6 ff 00 00 00     and     esi, 0xff
  005AC141:  7e 0d                 jle     0x5ac150
  005AC143:  8d 45 f0              lea     eax, [ebp - 0x10]
  005AC146:  50                    push    eax
  005AC147:  e8 3f fd ff ff        call    0x5abe8b
  005AC14C:  4e                    dec     esi
  005AC14D:  59                    pop     ecx
  005AC14E:  75 f3                 jne     0x5ac143
  005AC150:  8d 4f 01              lea     ecx, [edi + 1]
  005AC153:  8d 43 04              lea     eax, [ebx + 4]
  005AC156:  85 c9                 test    ecx, ecx
  005AC158:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  005AC15B:  7e 50                 jle     0x5ac1ad
  005AC15D:  89 4d 14              mov     dword ptr [ebp + 0x14], ecx
  005AC160:  8d 75 f0              lea     esi, [ebp - 0x10]
  005AC163:  8d 7d 08              lea     edi, [ebp + 8]
  005AC166:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005AC167:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005AC168:  8d 45 f0              lea     eax, [ebp - 0x10]
  005AC16B:  50                    push    eax
  005AC16C:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005AC16D:  e8 eb fc ff ff        call    0x5abe5d
  005AC172:  8d 45 f0              lea     eax, [ebp - 0x10]
  005AC175:  50                    push    eax
  005AC176:  e8 e2 fc ff ff        call    0x5abe5d
  005AC17B:  8d 45 08              lea     eax, [ebp + 8]
  005AC17E:  50                    push    eax
  005AC17F:  8d 45 f0              lea     eax, [ebp - 0x10]
  005AC182:  50                    push    eax
  005AC183:  e8 77 fc ff ff        call    0x5abdff
  005AC188:  8d 45 f0              lea     eax, [ebp - 0x10]
  005AC18B:  50                    push    eax
  005AC18C:  e8 cc fc ff ff        call    0x5abe5d
  005AC191:  8a 45 fb              mov     al, byte ptr [ebp - 5]
  005AC194:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005AC197:  80 65 fb 00           and     byte ptr [ebp - 5], 0
  005AC19B:  83 c4 14              add     esp, 0x14
  005AC19E:  04 30                 add     al, 0x30
  005AC1A0:  ff 45 1c              inc     dword ptr [ebp + 0x1c]
  005AC1A3:  ff 4d 14              dec     dword ptr [ebp + 0x14]
  005AC1A6:  88 01                 mov     byte ptr [ecx], al
  005AC1A8:  75 b6                 jne     0x5ac160
  005AC1AA:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005AC1AD:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  005AC1B0:  48                    dec     eax
  005AC1B1:  48                    dec     eax
  005AC1B2:  80 f9 35              cmp     cl, 0x35
  005AC1B5:  8d 4b 04              lea     ecx, [ebx + 4]
  005AC1B8:  7c 30                 jl      0x5ac1ea
  005AC1BA:  3b c1                 cmp     eax, ecx
  005AC1BC:  72 0f                 jb      0x5ac1cd
  005AC1BE:  80 38 39              cmp     byte ptr [eax], 0x39
  005AC1C1:  75 06                 jne     0x5ac1c9
  005AC1C3:  c6 00 30              mov     byte ptr [eax], 0x30
  005AC1C6:  48                    dec     eax
  005AC1C7:  eb f1                 jmp     0x5ac1ba
  005AC1C9:  3b c1                 cmp     eax, ecx
  005AC1CB:  73 04                 jae     0x5ac1d1
  005AC1CD:  40                    inc     eax
  005AC1CE:  66 ff 03              inc     word ptr [ebx]
  005AC1D1:  fe 00                 inc     byte ptr [eax]
  005AC1D3:  2a c3                 sub     al, bl
  005AC1D5:  2c 03                 sub     al, 3
  005AC1D7:  88 43 03              mov     byte ptr [ebx + 3], al
  005AC1DA:  0f be c0              movsx   eax, al
  005AC1DD:  80 64 18 04 00        and     byte ptr [eax + ebx + 4], 0
  005AC1E2:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005AC1E5:  5f                    pop     edi
  005AC1E6:  5e                    pop     esi
  005AC1E7:  5b                    pop     ebx
  005AC1E8:  c9                    leave   
  005AC1E9:  c3                    ret     
  005AC1EA:  3b c1                 cmp     eax, ecx
  005AC1EC:  72 0c                 jb      0x5ac1fa
  005AC1EE:  80 38 30              cmp     byte ptr [eax], 0x30
  005AC1F1:  75 03                 jne     0x5ac1f6
  005AC1F3:  48                    dec     eax
  005AC1F4:  eb f4                 jmp     0x5ac1ea
  005AC1F6:  3b c1                 cmp     eax, ecx
  005AC1F8:  73 d9                 jae     0x5ac1d3
  005AC1FA:  66 83 23 00           and     word ptr [ebx], 0
  005AC1FE:  c6 43 02 20           mov     byte ptr [ebx + 2], 0x20
  005AC202:  c6 43 03 01           mov     byte ptr [ebx + 3], 1
  005AC206:  c6 01 30              mov     byte ptr [ecx], 0x30
  005AC209:  80 63 05 00           and     byte ptr [ebx + 5], 0
  005AC20D:  6a 01                 push    1
  005AC20F:  58                    pop     eax
  005AC210:  eb d3                 jmp     0x5ac1e5