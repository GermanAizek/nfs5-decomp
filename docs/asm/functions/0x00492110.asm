; Function: sub_00492110
; Address:  0x00492110 - 0x00492240 (304 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492110:
  00492110:  53                    push    ebx
  00492111:  8b d9                 mov     ebx, ecx
  00492113:  55                    push    ebp
  00492114:  56                    push    esi
  00492115:  8b 83 5c 01 00 00     mov     eax, dword ptr [ebx + 0x15c]
  0049211B:  57                    push    edi
  0049211C:  48                    dec     eax
  0049211D:  89 83 5c 01 00 00     mov     dword ptr [ebx + 0x15c], eax
  00492123:  75 0d                 jne     0x492132
  00492125:  68 b0 03 49 00        push    0x4903b0
  0049212A:  e8 81 c6 0c 00        call    0x55e7b0
  0049212F:  83 c4 04              add     esp, 4
  00492132:  8b ab 78 01 00 00     mov     ebp, dword ptr [ebx + 0x178]
  00492138:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0049213C:  8b 45 00              mov     eax, dword ptr [ebp]
  0049213F:  3b c5                 cmp     eax, ebp
  00492141:  74 24                 je      0x492167
  00492143:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00492146:  8b 30                 mov     esi, dword ptr [eax]
  00492148:  3b cf                 cmp     ecx, edi
  0049214A:  75 15                 jne     0x492161
  0049214C:  51                    push    ecx
  0049214D:  8b cc                 mov     ecx, esp
  0049214F:  89 01                 mov     dword ptr [ecx], eax
  00492151:  8d 44 24 18           lea     eax, [esp + 0x18]
  00492155:  50                    push    eax
  00492156:  8d 8b 78 01 00 00     lea     ecx, [ebx + 0x178]
  0049215C:  e8 4f df ff ff        call    0x4900b0
  00492161:  3b f5                 cmp     esi, ebp
  00492163:  8b c6                 mov     eax, esi
  00492165:  75 dc                 jne     0x492143
  00492167:  8b b3 58 01 00 00     mov     esi, dword ptr [ebx + 0x158]
  0049216D:  8b 0b                 mov     ecx, dword ptr [ebx]
  0049216F:  4e                    dec     esi
  00492170:  89 b3 58 01 00 00     mov     dword ptr [ebx + 0x158], esi
  00492176:  8a 51 14              mov     dl, byte ptr [ecx + 0x14]
  00492179:  84 d2                 test    dl, dl
  0049217B:  8b c6                 mov     eax, esi
  0049217D:  75 23                 jne     0x4921a2
  0049217F:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00492182:  85 c9                 test    ecx, ecx
  00492184:  74 1c                 je      0x4921a2
  00492186:  8b ab 54 01 00 00     mov     ebp, dword ptr [ebx + 0x154]
  0049218C:  6a 00                 push    0
  0049218E:  c1 e0 10              shl     eax, 0x10
  00492191:  03 c5                 add     eax, ebp
  00492193:  6a 00                 push    0
  00492195:  50                    push    eax
  00492196:  6a 00                 push    0
  00492198:  68 b8 00 00 00        push    0xb8
  0049219D:  e8 8e a9 ff ff        call    0x48cb30
  004921A2:  8b 83 64 01 00 00     mov     eax, dword ptr [ebx + 0x164]
  004921A8:  8b 30                 mov     esi, dword ptr [eax]
  004921AA:  3b f0                 cmp     esi, eax
  004921AC:  74 17                 je      0x4921c5
  004921AE:  8b c6                 mov     eax, esi
  004921B0:  8b 36                 mov     esi, dword ptr [esi]
  004921B2:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004921B5:  51                    push    ecx
  004921B6:  8b cf                 mov     ecx, edi
  004921B8:  e8 33 9c ff ff        call    0x48bdf0
  004921BD:  3b b3 64 01 00 00     cmp     esi, dword ptr [ebx + 0x164]
  004921C3:  75 e9                 jne     0x4921ae
  004921C5:  85 ff                 test    edi, edi
  004921C7:  74 6a                 je      0x492233
  004921C9:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004921CF:  8b 30                 mov     esi, dword ptr [eax]
  004921D1:  3b f0                 cmp     esi, eax
  004921D3:  74 1b                 je      0x4921f0
  004921D5:  8b c6                 mov     eax, esi
  004921D7:  8b 36                 mov     esi, dword ptr [esi]
  004921D9:  6a 00                 push    0
  004921DB:  6a 0c                 push    0xc
  004921DD:  50                    push    eax
  004921DE:  e8 ed 15 f9 ff        call    0x4237d0
  004921E3:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004921E9:  83 c4 0c              add     esp, 0xc
  004921EC:  3b f0                 cmp     esi, eax
  004921EE:  75 e5                 jne     0x4921d5
  004921F0:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004921F6:  89 00                 mov     dword ptr [eax], eax
  004921F8:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004921FE:  89 40 04              mov     dword ptr [eax + 4], eax
  00492201:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00492207:  8b 9f a8 00 00 00     mov     ebx, dword ptr [edi + 0xa8]
  0049220D:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00492210:  8d 72 28              lea     esi, [edx + 0x28]
  00492213:  50                    push    eax
  00492214:  e8 57 e6 09 00        call    0x530870
  00492219:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0049221C:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0049221F:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00492222:  8b 16                 mov     edx, dword ptr [esi]
  00492224:  52                    push    edx
  00492225:  e8 56 e6 09 00        call    0x530880
  0049222A:  57                    push    edi
  0049222B:  e8 c0 b2 10 00        call    0x59d4f0
  00492230:  83 c4 0c              add     esp, 0xc
  00492233:  5f                    pop     edi
  00492234:  5e                    pop     esi
  00492235:  5d                    pop     ebp
  00492236:  5b                    pop     ebx
  00492237:  c2 04 00              ret     4
  0049223A:  90                    nop     
  0049223B:  90                    nop     
  0049223C:  90                    nop     
  0049223D:  90                    nop     
  0049223E:  90                    nop     
  0049223F:  90                    nop     