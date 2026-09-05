; Function: sub_0047D580
; Address:  0x0047D580 - 0x0047D613 (147 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D580:
  0047D580:  51                    push    ecx
  0047D581:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D585:  53                    push    ebx
  0047D586:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D58A:  55                    push    ebp
  0047D58B:  8b 28                 mov     ebp, dword ptr [eax]
  0047D58D:  56                    push    esi
  0047D58E:  57                    push    edi
  0047D58F:  8b fb                 mov     edi, ebx
  0047D591:  83 c9 ff              or      ecx, 0xffffffff
  0047D594:  33 c0                 xor     eax, eax
  0047D596:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D598:  f7 d1                 not     ecx
  0047D59A:  49                    dec     ecx
  0047D59B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047D59F:  8b f1                 mov     esi, ecx
  0047D5A1:  4e                    dec     esi
  0047D5A2:  85 c9                 test    ecx, ecx
  0047D5A4:  74 27                 je      0x47d5cd
  0047D5A6:  8a 03                 mov     al, byte ptr [ebx]
  0047D5A8:  43                    inc     ebx
  0047D5A9:  0f be d0              movsx   edx, al
  0047D5AC:  52                    push    edx
  0047D5AD:  e8 a6 31 12 00        call    0x5a0758
  0047D5B2:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047D5B6:  83 c4 04              add     esp, 4
  0047D5B9:  45                    inc     ebp
  0047D5BA:  3b c8                 cmp     ecx, eax
  0047D5BC:  75 6b                 jne     0x47d629
  0047D5BE:  8b d6                 mov     edx, esi
  0047D5C0:  4e                    dec     esi
  0047D5C1:  85 d2                 test    edx, edx
  0047D5C3:  75 e1                 jne     0x47d5a6
  0047D5C5:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D5C9:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047D5CD:  8b fb                 mov     edi, ebx
  0047D5CF:  83 c9 ff              or      ecx, 0xffffffff
  0047D5D2:  33 c0                 xor     eax, eax
  0047D5D4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D5D6:  f7 d1                 not     ecx
  0047D5D8:  49                    dec     ecx
  0047D5D9:  8b f1                 mov     esi, ecx
  0047D5DB:  03 f5                 add     esi, ebp
  0047D5DD:  85 f6                 test    esi, esi
  0047D5DF:  74 48                 je      0x47d629
  0047D5E1:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047D5E4:  75 01                 jne     0x47d5e7
  0047D5E6:  46                    inc     esi
  0047D5E7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047D5EB:  6a 3b                 push    0x3b
  0047D5ED:  8b 08                 mov     ecx, dword ptr [eax]
  0047D5EF:  51                    push    ecx
  0047D5F0:  e8 9b 36 12 00        call    0x5a0c90
  0047D5F5:  83 c4 08              add     esp, 8
  0047D5F8:  85 c0                 test    eax, eax
  0047D5FA:  74 2d                 je      0x47d629
  0047D5FC:  56                    push    esi
  0047D5FD:  e8 58 2e 12 00        call    0x5a045a
  0047D602:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047D606:  6a 3b                 push    0x3b
  0047D608:  85 c0                 test    eax, eax
  0047D60A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0047D60E:  0f 95 c2              setne   dl
  0047D611:  88 10                 mov     byte ptr [eax], dl