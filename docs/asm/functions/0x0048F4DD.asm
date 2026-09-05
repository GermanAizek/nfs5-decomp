; Function: sub_0048F4DD
; Address:  0x0048F4DD - 0x0048F573 (150 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F4DD:
  0048F4DD:  8d 7b 04              lea     edi, [ebx + 4]
  0048F4E0:  83 c9 ff              or      ecx, 0xffffffff
  0048F4E3:  33 c0                 xor     eax, eax
  0048F4E5:  8d 55 38              lea     edx, [ebp + 0x38]
  0048F4E8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048F4EA:  f7 d1                 not     ecx
  0048F4EC:  2b f9                 sub     edi, ecx
  0048F4EE:  81 c5 5c 02 00 00     add     ebp, 0x25c
  0048F4F4:  8b c1                 mov     eax, ecx
  0048F4F6:  8b f7                 mov     esi, edi
  0048F4F8:  8b fa                 mov     edi, edx
  0048F4FA:  c1 e9 02              shr     ecx, 2
  0048F4FD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048F4FF:  8b c8                 mov     ecx, eax
  0048F501:  83 e1 03              and     ecx, 3
  0048F504:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048F506:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048F50A:  c6 85 89 fe ff ff 00  mov     byte ptr [ebp - 0x177], 0
  0048F511:  89 8d 80 fe ff ff     mov     dword ptr [ebp - 0x180], ecx
  0048F517:  8b 45 00              mov     eax, dword ptr [ebp]
  0048F51A:  39 00                 cmp     dword ptr [eax], eax
  0048F51C:  0f 84 f3 03 00 00     je      0x48f915
  0048F522:  8b 55 00              mov     edx, dword ptr [ebp]
  0048F525:  8b fa                 mov     edi, edx
  0048F527:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048F52A:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0048F52D:  8b 07                 mov     eax, dword ptr [edi]
  0048F52F:  3b c7                 cmp     eax, edi
  0048F531:  74 20                 je      0x48f553
  0048F533:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F536:  8b 30                 mov     esi, dword ptr [eax]
  0048F538:  3b cb                 cmp     ecx, ebx
  0048F53A:  75 11                 jne     0x48f54d
  0048F53C:  51                    push    ecx
  0048F53D:  8b cc                 mov     ecx, esp
  0048F53F:  89 01                 mov     dword ptr [ecx], eax
  0048F541:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0048F545:  51                    push    ecx
  0048F546:  8b cd                 mov     ecx, ebp
  0048F548:  e8 63 0b 00 00        call    0x4900b0
  0048F54D:  3b f7                 cmp     esi, edi
  0048F54F:  8b c6                 mov     eax, esi
  0048F551:  75 e0                 jne     0x48f533
  0048F553:  85 db                 test    ebx, ebx
  0048F555:  74 10                 je      0x48f567
  0048F557:  8b cb                 mov     ecx, ebx
  0048F559:  e8 92 d1 ff ff        call    0x48c6f0
  0048F55E:  53                    push    ebx
  0048F55F:  e8 8c df 10 00        call    0x59d4f0
  0048F564:  83 c4 04              add     esp, 4
  0048F567:  8b 45 00              mov     eax, dword ptr [ebp]
  0048F56A:  39 00                 cmp     dword ptr [eax], eax
  0048F56C:  75 b4                 jne     0x48f522
  0048F56E:  e9 a2 03 00 00        jmp     0x48f915