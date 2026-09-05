; Function: sub_00492000
; Address:  0x00492000 - 0x00492110 (272 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492000:
  00492000:  53                    push    ebx
  00492001:  8b d9                 mov     ebx, ecx
  00492003:  55                    push    ebp
  00492004:  56                    push    esi
  00492005:  8b ab 74 01 00 00     mov     ebp, dword ptr [ebx + 0x174]
  0049200B:  57                    push    edi
  0049200C:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00492010:  8b 45 00              mov     eax, dword ptr [ebp]
  00492013:  3b c5                 cmp     eax, ebp
  00492015:  74 24                 je      0x49203b
  00492017:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0049201A:  8b 30                 mov     esi, dword ptr [eax]
  0049201C:  3b cf                 cmp     ecx, edi
  0049201E:  75 15                 jne     0x492035
  00492020:  51                    push    ecx
  00492021:  8b cc                 mov     ecx, esp
  00492023:  89 01                 mov     dword ptr [ecx], eax
  00492025:  8d 44 24 18           lea     eax, [esp + 0x18]
  00492029:  50                    push    eax
  0049202A:  8d 8b 74 01 00 00     lea     ecx, [ebx + 0x174]
  00492030:  e8 7b e0 ff ff        call    0x4900b0
  00492035:  3b f5                 cmp     esi, ebp
  00492037:  8b c6                 mov     eax, esi
  00492039:  75 dc                 jne     0x492017
  0049203B:  8b b3 58 01 00 00     mov     esi, dword ptr [ebx + 0x158]
  00492041:  8b 0b                 mov     ecx, dword ptr [ebx]
  00492043:  4e                    dec     esi
  00492044:  89 b3 58 01 00 00     mov     dword ptr [ebx + 0x158], esi
  0049204A:  8a 51 14              mov     dl, byte ptr [ecx + 0x14]
  0049204D:  84 d2                 test    dl, dl
  0049204F:  8b c6                 mov     eax, esi
  00492051:  75 23                 jne     0x492076
  00492053:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00492056:  85 c9                 test    ecx, ecx
  00492058:  74 1c                 je      0x492076
  0049205A:  8b ab 54 01 00 00     mov     ebp, dword ptr [ebx + 0x154]
  00492060:  6a 00                 push    0
  00492062:  c1 e0 10              shl     eax, 0x10
  00492065:  03 c5                 add     eax, ebp
  00492067:  6a 00                 push    0
  00492069:  50                    push    eax
  0049206A:  6a 00                 push    0
  0049206C:  68 b8 00 00 00        push    0xb8
  00492071:  e8 ba aa ff ff        call    0x48cb30
  00492076:  8b 83 64 01 00 00     mov     eax, dword ptr [ebx + 0x164]
  0049207C:  8b 30                 mov     esi, dword ptr [eax]
  0049207E:  3b f0                 cmp     esi, eax
  00492080:  74 17                 je      0x492099
  00492082:  8b c6                 mov     eax, esi
  00492084:  8b 36                 mov     esi, dword ptr [esi]
  00492086:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00492089:  51                    push    ecx
  0049208A:  8b cf                 mov     ecx, edi
  0049208C:  e8 5f 9d ff ff        call    0x48bdf0
  00492091:  3b b3 64 01 00 00     cmp     esi, dword ptr [ebx + 0x164]
  00492097:  75 e9                 jne     0x492082
  00492099:  85 ff                 test    edi, edi
  0049209B:  74 6a                 je      0x492107
  0049209D:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004920A3:  8b 30                 mov     esi, dword ptr [eax]
  004920A5:  3b f0                 cmp     esi, eax
  004920A7:  74 1b                 je      0x4920c4
  004920A9:  8b c6                 mov     eax, esi
  004920AB:  8b 36                 mov     esi, dword ptr [esi]
  004920AD:  6a 00                 push    0
  004920AF:  6a 0c                 push    0xc
  004920B1:  50                    push    eax
  004920B2:  e8 19 17 f9 ff        call    0x4237d0
  004920B7:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004920BD:  83 c4 0c              add     esp, 0xc
  004920C0:  3b f0                 cmp     esi, eax
  004920C2:  75 e5                 jne     0x4920a9
  004920C4:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004920CA:  89 00                 mov     dword ptr [eax], eax
  004920CC:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004920D2:  89 40 04              mov     dword ptr [eax + 4], eax
  004920D5:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004920DB:  8b 9f a8 00 00 00     mov     ebx, dword ptr [edi + 0xa8]
  004920E1:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004920E4:  8d 72 28              lea     esi, [edx + 0x28]
  004920E7:  50                    push    eax
  004920E8:  e8 83 e7 09 00        call    0x530870
  004920ED:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004920F0:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004920F3:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  004920F6:  8b 16                 mov     edx, dword ptr [esi]
  004920F8:  52                    push    edx
  004920F9:  e8 82 e7 09 00        call    0x530880
  004920FE:  57                    push    edi
  004920FF:  e8 ec b3 10 00        call    0x59d4f0
  00492104:  83 c4 0c              add     esp, 0xc
  00492107:  5f                    pop     edi
  00492108:  5e                    pop     esi
  00492109:  5d                    pop     ebp
  0049210A:  5b                    pop     ebx
  0049210B:  c2 04 00              ret     4
  0049210E:  90                    nop     
  0049210F:  90                    nop     