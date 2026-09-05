; Function: sub_00448010
; Address:  0x00448010 - 0x00448180 (368 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448010:
  00448010:  83 ec 30              sub     esp, 0x30
  00448013:  53                    push    ebx
  00448014:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  00448018:  56                    push    esi
  00448019:  57                    push    edi
  0044801A:  8b f9                 mov     edi, ecx
  0044801C:  33 f6                 xor     esi, esi
  0044801E:  3b de                 cmp     ebx, esi
  00448020:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00448024:  89 37                 mov     dword ptr [edi], esi
  00448026:  0f 84 94 03 00 00     je      0x4483c0
  0044802C:  55                    push    ebp
  0044802D:  53                    push    ebx
  0044802E:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00448032:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00448036:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0044803A:  e8 b1 e4 0e 00        call    0x5364f0
  0044803F:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00448043:  8b e8                 mov     ebp, eax
  00448045:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00448049:  83 c4 04              add     esp, 4
  0044804C:  2b c8                 sub     ecx, eax
  0044804E:  c1 f9 04              sar     ecx, 4
  00448051:  3b cd                 cmp     ecx, ebp
  00448053:  73 7f                 jae     0x4480d4
  00448055:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00448059:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0044805D:  8b f1                 mov     esi, ecx
  0044805F:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00448063:  2b f0                 sub     esi, eax
  00448065:  c1 fe 04              sar     esi, 4
  00448068:  85 ed                 test    ebp, ebp
  0044806A:  75 04                 jne     0x448070
  0044806C:  33 ff                 xor     edi, edi
  0044806E:  eb 12                 jmp     0x448082
  00448070:  8b d5                 mov     edx, ebp
  00448072:  6a 00                 push    0
  00448074:  c1 e2 04              shl     edx, 4
  00448077:  52                    push    edx
  00448078:  e8 53 91 fd ff        call    0x4211d0
  0044807D:  83 c4 08              add     esp, 8
  00448080:  8b f8                 mov     edi, eax
  00448082:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00448086:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0044808A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0044808E:  50                    push    eax
  0044808F:  57                    push    edi
  00448090:  51                    push    ecx
  00448091:  52                    push    edx
  00448092:  e8 69 0b 00 00        call    0x448c00
  00448097:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0044809B:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0044809F:  2b c1                 sub     eax, ecx
  004480A1:  83 c4 10              add     esp, 0x10
  004480A4:  c1 f8 04              sar     eax, 4
  004480A7:  74 0f                 je      0x4480b8
  004480A9:  c1 e0 04              shl     eax, 4
  004480AC:  6a 00                 push    0
  004480AE:  50                    push    eax
  004480AF:  51                    push    ecx
  004480B0:  e8 1b b7 fd ff        call    0x4237d0
  004480B5:  83 c4 0c              add     esp, 0xc
  004480B8:  c1 e6 04              shl     esi, 4
  004480BB:  c1 e5 04              shl     ebp, 4
  004480BE:  03 f7                 add     esi, edi
  004480C0:  03 ef                 add     ebp, edi
  004480C2:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  004480C6:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004480CA:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  004480CE:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004480D2:  33 f6                 xor     esi, esi
  004480D4:  53                    push    ebx
  004480D5:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004480D9:  e8 12 e4 0e 00        call    0x5364f0
  004480DE:  83 c4 04              add     esp, 4
  004480E1:  85 c0                 test    eax, eax
  004480E3:  0f 86 03 01 00 00     jbe     0x4481ec
  004480E9:  8d 43 14              lea     eax, [ebx + 0x14]
  004480EC:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004480F0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004480F4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004480F8:  51                    push    ecx
  004480F9:  52                    push    edx
  004480FA:  53                    push    ebx
  004480FB:  e8 20 e4 0e 00        call    0x536520
  00448100:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00448104:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00448108:  51                    push    ecx
  00448109:  c6 44 24 56 00        mov     byte ptr [esp + 0x56], 0
  0044810E:  8b 30                 mov     esi, dword ptr [eax]
  00448110:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00448114:  03 f3                 add     esi, ebx
  00448116:  88 44 24 54           mov     byte ptr [esp + 0x54], al
  0044811A:  88 64 24 55           mov     byte ptr [esp + 0x55], ah
  0044811E:  e8 37 83 15 00        call    0x5a045a
  00448123:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  00448127:  8b e8                 mov     ebp, eax
  00448129:  8d 44 24 54           lea     eax, [esp + 0x54]
  0044812D:  88 54 24 54           mov     byte ptr [esp + 0x54], dl
  00448131:  50                    push    eax
  00448132:  c6 44 24 59 00        mov     byte ptr [esp + 0x59], 0
  00448137:  e8 1e 83 15 00        call    0x5a045a
  0044813C:  8a 4c 24 2b           mov     cl, byte ptr [esp + 0x2b]
  00448140:  8d 54 24 58           lea     edx, [esp + 0x58]
  00448144:  52                    push    edx
  00448145:  8b f8                 mov     edi, eax
  00448147:  88 4c 24 5c           mov     byte ptr [esp + 0x5c], cl
  0044814B:  e8 0a 83 15 00        call    0x5a045a
  00448150:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00448154:  83 c4 18              add     esp, 0x18
  00448157:  85 c9                 test    ecx, ecx
  00448159:  74 05                 je      0x448160
  0044815B:  39 3c a9              cmp     dword ptr [ecx + ebp*4], edi
  0044815E:  75 63                 jne     0x4481c3
  00448160:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  00448164:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00448168:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0044816C:  0f bf 46 0a           movsx   eax, word ptr [esi + 0xa]
  00448170:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00448174:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00448178:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0044817C:  3b c2                 cmp     eax, edx