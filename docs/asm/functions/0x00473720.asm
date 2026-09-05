; Function: sub_00473720
; Address:  0x00473720 - 0x0047380C (236 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473720:
  00473720:  83 ec 24              sub     esp, 0x24
  00473723:  53                    push    ebx
  00473724:  55                    push    ebp
  00473725:  56                    push    esi
  00473726:  57                    push    edi
  00473727:  6a 0c                 push    0xc
  00473729:  e8 62 9d 12 00        call    0x59d490
  0047372E:  8b f0                 mov     esi, eax
  00473730:  83 c4 04              add     esp, 4
  00473733:  85 f6                 test    esi, esi
  00473735:  74 0e                 je      0x473745
  00473737:  8d 44 24 13           lea     eax, [esp + 0x13]
  0047373B:  8b ce                 mov     ecx, esi
  0047373D:  50                    push    eax
  0047373E:  e8 4d 59 01 00        call    0x489090
  00473743:  eb 02                 jmp     0x473747
  00473745:  33 f6                 xor     esi, esi
  00473747:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0047374B:  51                    push    ecx
  0047374C:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00473750:  e8 3b 59 01 00        call    0x489090
  00473755:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00473759:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0047375D:  8d 54 24 28           lea     edx, [esp + 0x28]
  00473761:  52                    push    edx
  00473762:  8b 15 40 68 62 00     mov     edx, dword ptr [0x626840]
  00473768:  50                    push    eax
  00473769:  51                    push    ecx
  0047376A:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  0047376D:  8b 08                 mov     ecx, dword ptr [eax]
  0047376F:  e8 5c 10 01 00        call    0x4847d0
  00473774:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00473778:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047377C:  2b c1                 sub     eax, ecx
  0047377E:  33 d2                 xor     edx, edx
  00473780:  c1 f8 02              sar     eax, 2
  00473783:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00473787:  0f 84 52 01 00 00     je      0x4738df
  0047378D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00473790:  85 c0                 test    eax, eax
  00473792:  0f 84 31 01 00 00     je      0x4738c9
  00473798:  8b 68 14              mov     ebp, dword ptr [eax + 0x14]
  0047379B:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0047379F:  8b 7d 00              mov     edi, dword ptr [ebp]
  004737A2:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004737A5:  3b f8                 cmp     edi, eax
  004737A7:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004737AB:  0f 84 18 01 00 00     je      0x4738c9
  004737B1:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004737B4:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004737B8:  50                    push    eax
  004737B9:  8b 11                 mov     edx, dword ptr [ecx]
  004737BB:  ff 52 0c              call    dword ptr [edx + 0xc]
  004737BE:  84 c0                 test    al, al
  004737C0:  0f 84 e9 00 00 00     je      0x4738af
  004737C6:  80 3f 01              cmp     byte ptr [edi], 1
  004737C9:  0f 85 e0 00 00 00     jne     0x4738af
  004737CF:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004737D2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004737D6:  66 8b 41 0a           mov     ax, word ptr [ecx + 0xa]
  004737DA:  f6 c4 80              test    ah, 0x80
  004737DD:  0f 84 cc 00 00 00     je      0x4738af
  004737E3:  a8 0f                 test    al, 0xf
  004737E5:  0f 85 c4 00 00 00     jne     0x4738af
  004737EB:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  004737EE:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004737F1:  3b d8                 cmp     ebx, eax
  004737F3:  74 0f                 je      0x473804
  004737F5:  85 db                 test    ebx, ebx
  004737F7:  74 02                 je      0x4737fb
  004737F9:  89 0b                 mov     dword ptr [ebx], ecx
  004737FB:  83 46 04 04           add     dword ptr [esi + 4], 4
  004737FF:  e9 ab 00 00 00        jmp     0x4738af
  00473804:  8b 16                 mov     edx, dword ptr [esi]
  00473806:  8b c3                 mov     eax, ebx
  00473808:  2b c2                 sub     eax, edx