; Function: GARAGE_sub_005240B7
; Address:  0x005240B7 - 0x00524157 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005240B7:
  005240B7:  2b ea                 sub     ebp, edx
  005240B9:  4d                    dec     ebp
  005240BA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005240BE:  8d 14 03              lea     edx, [ebx + eax]
  005240C1:  3b d5                 cmp     edx, ebp
  005240C3:  0f 86 98 00 00 00     jbe     0x524161
  005240C9:  3b c3                 cmp     eax, ebx
  005240CB:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  005240CF:  8d 54 24 28           lea     edx, [esp + 0x28]
  005240D3:  72 04                 jb      0x5240d9
  005240D5:  8d 54 24 10           lea     edx, [esp + 0x10]
  005240D9:  8b 12                 mov     edx, dword ptr [edx]
  005240DB:  8d 44 10 01           lea     eax, [eax + edx + 1]
  005240DF:  85 c0                 test    eax, eax
  005240E1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005240E5:  75 06                 jne     0x5240ed
  005240E7:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005240EB:  eb 13                 jmp     0x524100
  005240ED:  6a 00                 push    0
  005240EF:  50                    push    eax
  005240F0:  e8 db d0 ef ff        call    0x4211d0
  005240F5:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005240F9:  83 c4 08              add     esp, 8
  005240FC:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00524100:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00524104:  50                    push    eax
  00524105:  51                    push    ecx
  00524106:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052410A:  51                    push    ecx
  0052410B:  e8 80 60 f0 ff        call    0x42a190
  00524110:  8b e8                 mov     ebp, eax
  00524112:  53                    push    ebx
  00524113:  56                    push    esi
  00524114:  55                    push    ebp
  00524115:  e8 36 be 07 00        call    0x59ff50
  0052411A:  2b fe                 sub     edi, esi
  0052411C:  83 c4 18              add     esp, 0x18
  0052411F:  03 ef                 add     ebp, edi
  00524121:  c6 45 00 00           mov     byte ptr [ebp], 0
  00524125:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00524129:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0052412D:  2b c1                 sub     eax, ecx
  0052412F:  85 c9                 test    ecx, ecx
  00524131:  74 10                 je      0x524143
  00524133:  85 c0                 test    eax, eax
  00524135:  74 0c                 je      0x524143
  00524137:  6a 00                 push    0
  00524139:  50                    push    eax
  0052413A:  51                    push    ecx
  0052413B:  e8 90 f6 ef ff        call    0x4237d0
  00524140:  83 c4 0c              add     esp, 0xc
  00524143:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00524147:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0052414B:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0052414F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00524153:  03 c2                 add     eax, edx