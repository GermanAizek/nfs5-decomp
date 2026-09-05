; Function: sub_00491121
; Address:  0x00491121 - 0x00491264 (323 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491121:
  00491121:  8a 8f ba 00 00 00     mov     cl, byte ptr [edi + 0xba]
  00491127:  84 c9                 test    cl, cl
  00491129:  0f 84 7d 08 00 00     je      0x4919ac
  0049112F:  8a 8f bd 00 00 00     mov     cl, byte ptr [edi + 0xbd]
  00491135:  84 c9                 test    cl, cl
  00491137:  0f 85 6f 08 00 00     jne     0x4919ac
  0049113D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00491140:  85 ed                 test    ebp, ebp
  00491142:  0f 85 ae 00 00 00     jne     0x4911f6
  00491148:  85 c9                 test    ecx, ecx
  0049114A:  0f 85 5c 08 00 00     jne     0x4919ac
  00491150:  68 c8 0c 00 00        push    0xcc8
  00491155:  8d 68 18              lea     ebp, [eax + 0x18]
  00491158:  e8 33 c3 10 00        call    0x59d490
  0049115D:  8b d8                 mov     ebx, eax
  0049115F:  83 c4 04              add     esp, 4
  00491162:  85 db                 test    ebx, ebx
  00491164:  74 17                 je      0x49117d
  00491166:  56                    push    esi
  00491167:  55                    push    ebp
  00491168:  8b ce                 mov     ecx, esi
  0049116A:  e8 f1 f6 ff ff        call    0x490860
  0049116F:  50                    push    eax
  00491170:  8b cb                 mov     ecx, ebx
  00491172:  e8 f9 aa ff ff        call    0x48bc70
  00491177:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0049117B:  eb 08                 jmp     0x491185
  0049117D:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00491185:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00491189:  51                    push    ecx
  0049118A:  8d 8e 74 01 00 00     lea     ecx, [esi + 0x174]
  00491190:  e8 db 1c 00 00        call    0x492e70
  00491195:  8b 9e 58 01 00 00     mov     ebx, dword ptr [esi + 0x158]
  0049119B:  8b 0e                 mov     ecx, dword ptr [esi]
  0049119D:  43                    inc     ebx
  0049119E:  89 9e 58 01 00 00     mov     dword ptr [esi + 0x158], ebx
  004911A4:  8a 51 14              mov     dl, byte ptr [ecx + 0x14]
  004911A7:  84 d2                 test    dl, dl
  004911A9:  8b c3                 mov     eax, ebx
  004911AB:  75 23                 jne     0x4911d0
  004911AD:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  004911B0:  85 c9                 test    ecx, ecx
  004911B2:  74 1c                 je      0x4911d0
  004911B4:  8b ae 54 01 00 00     mov     ebp, dword ptr [esi + 0x154]
  004911BA:  6a 00                 push    0
  004911BC:  c1 e0 10              shl     eax, 0x10
  004911BF:  03 c5                 add     eax, ebp
  004911C1:  6a 00                 push    0
  004911C3:  50                    push    eax
  004911C4:  6a 00                 push    0
  004911C6:  68 b8 00 00 00        push    0xb8
  004911CB:  e8 60 b9 ff ff        call    0x48cb30
  004911D0:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  004911D4:  8b ce                 mov     ecx, esi
  004911D6:  52                    push    edx
  004911D7:  e8 04 f7 ff ff        call    0x4908e0
  004911DC:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004911E0:  85 c0                 test    eax, eax
  004911E2:  0f 84 c4 07 00 00     je      0x4919ac
  004911E8:  50                    push    eax
  004911E9:  57                    push    edi
  004911EA:  8b ce                 mov     ecx, esi
  004911EC:  e8 4f 10 00 00        call    0x492240
  004911F1:  e9 b6 07 00 00        jmp     0x4919ac
  004911F6:  85 c9                 test    ecx, ecx
  004911F8:  74 12                 je      0x49120c
  004911FA:  83 c0 18              add     eax, 0x18
  004911FD:  50                    push    eax
  004911FE:  8b 06                 mov     eax, dword ptr [esi]
  00491200:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00491203:  51                    push    ecx
  00491204:  e8 87 94 0c 00        call    0x55a690
  00491209:  83 c4 08              add     esp, 8
  0049120C:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  00491210:  8b cd                 mov     ecx, ebp
  00491212:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00491215:  83 c0 18              add     eax, 0x18
  00491218:  50                    push    eax
  00491219:  e8 12 ab ff ff        call    0x48bd30
  0049121E:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491224:  8b 08                 mov     ecx, dword ptr [eax]
  00491226:  3b c8                 cmp     ecx, eax
  00491228:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  0049122C:  0f 84 7a 07 00 00     je      0x4919ac
  00491232:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  00491236:  6a 00                 push    0
  00491238:  51                    push    ecx
  00491239:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  0049123D:  e8 1e 1c 00 00        call    0x492e60
  00491242:  8b 00                 mov     eax, dword ptr [eax]
  00491244:  8b cd                 mov     ecx, ebp
  00491246:  83 c0 08              add     eax, 8
  00491249:  8b 10                 mov     edx, dword ptr [eax]
  0049124B:  52                    push    edx
  0049124C:  e8 0f ab ff ff        call    0x48bd60
  00491251:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00491255:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0049125B:  3b c1                 cmp     eax, ecx
  0049125D:  75 d3                 jne     0x491232
  0049125F:  e9 48 07 00 00        jmp     0x4919ac