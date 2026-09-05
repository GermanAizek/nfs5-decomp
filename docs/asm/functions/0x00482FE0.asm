; Function: sub_00482FE0
; Address:  0x00482FE0 - 0x004830A1 (193 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482FE0:
  00482FE0:  53                    push    ebx
  00482FE1:  8b d9                 mov     ebx, ecx
  00482FE3:  55                    push    ebp
  00482FE4:  8b 43 34              mov     eax, dword ptr [ebx + 0x34]
  00482FE7:  8b 6b 48              mov     ebp, dword ptr [ebx + 0x48]
  00482FEA:  85 c0                 test    eax, eax
  00482FEC:  0f 84 af 00 00 00     je      0x4830a1
  00482FF2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00482FF6:  50                    push    eax
  00482FF7:  e8 94 59 ff ff        call    0x478990
  00482FFC:  85 c0                 test    eax, eax
  00482FFE:  7d 02                 jge     0x483002
  00483000:  33 c0                 xor     eax, eax
  00483002:  83 fd 40              cmp     ebp, 0x40
  00483005:  0f 83 96 00 00 00     jae     0x4830a1
  0048300B:  85 c0                 test    eax, eax
  0048300D:  0f 8c 8e 00 00 00     jl      0x4830a1
  00483013:  3b 43 34              cmp     eax, dword ptr [ebx + 0x34]
  00483016:  0f 8d 85 00 00 00     jge     0x4830a1
  0048301C:  8b 4b 38              mov     ecx, dword ptr [ebx + 0x38]
  0048301F:  8b 53 1c              mov     edx, dword ptr [ebx + 0x1c]
  00483022:  56                    push    esi
  00483023:  57                    push    edi
  00483024:  8b 34 c1              mov     esi, dword ptr [ecx + eax*8]
  00483027:  89 34 ea              mov     dword ptr [edx + ebp*8], esi
  0048302A:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00483031:  8b 4c c1 04           mov     ecx, dword ptr [ecx + eax*8 + 4]
  00483035:  2b f0                 sub     esi, eax
  00483037:  8d 04 ed 00 00 00 00  lea     eax, [ebp*8]
  0048303E:  89 4c ea 04           mov     dword ptr [edx + ebp*8 + 4], ecx
  00483042:  8b 53 3c              mov     edx, dword ptr [ebx + 0x3c]
  00483045:  8b 4b 40              mov     ecx, dword ptr [ebx + 0x40]
  00483048:  c1 e6 03              shl     esi, 3
  0048304B:  2b c5                 sub     eax, ebp
  0048304D:  8b 54 32 30           mov     edx, dword ptr [edx + esi + 0x30]
  00483051:  c1 e0 03              shl     eax, 3
  00483054:  89 54 01 30           mov     dword ptr [ecx + eax + 0x30], edx
  00483058:  8b 4b 3c              mov     ecx, dword ptr [ebx + 0x3c]
  0048305B:  8b 53 40              mov     edx, dword ptr [ebx + 0x40]
  0048305E:  8a 4c 31 34           mov     cl, byte ptr [ecx + esi + 0x34]
  00483062:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00483066:  88 4c 02 34           mov     byte ptr [edx + eax + 0x34], cl
  0048306A:  8b 53 40              mov     edx, dword ptr [ebx + 0x40]
  0048306D:  b9 09 00 00 00        mov     ecx, 9
  00483072:  8d 7c 02 0c           lea     edi, [edx + eax + 0xc]
  00483076:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0048307A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048307C:  8b 4b 40              mov     ecx, dword ptr [ebx + 0x40]
  0048307F:  5f                    pop     edi
  00483080:  03 c8                 add     ecx, eax
  00483082:  8b 02                 mov     eax, dword ptr [edx]
  00483084:  5e                    pop     esi
  00483085:  89 01                 mov     dword ptr [ecx], eax
  00483087:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048308A:  89 41 04              mov     dword ptr [ecx + 4], eax
  0048308D:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00483090:  89 51 08              mov     dword ptr [ecx + 8], edx
  00483093:  8b 43 48              mov     eax, dword ptr [ebx + 0x48]
  00483096:  40                    inc     eax
  00483097:  89 43 48              mov     dword ptr [ebx + 0x48], eax
  0048309A:  8b c5                 mov     eax, ebp
  0048309C:  5d                    pop     ebp
  0048309D:  5b                    pop     ebx
  0048309E:  c2 0c 00              ret     0xc