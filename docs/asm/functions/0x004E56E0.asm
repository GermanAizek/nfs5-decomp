; Function: FEINTRO_sub_004E56E0
; Address:  0x004E56E0 - 0x004E57D3 (243 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E56E0:
  004E56E0:  83 ec 18              sub     esp, 0x18
  004E56E3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004E56E7:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004E56EB:  53                    push    ebx
  004E56EC:  56                    push    esi
  004E56ED:  8b f1                 mov     esi, ecx
  004E56EF:  57                    push    edi
  004E56F0:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004E56F4:  50                    push    eax
  004E56F5:  51                    push    ecx
  004E56F6:  52                    push    edx
  004E56F7:  8b ce                 mov     ecx, esi
  004E56F9:  e8 82 0b 00 00        call    0x4e6280
  004E56FE:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  004E5703:  83 c9 ff              or      ecx, 0xffffffff
  004E5706:  33 c0                 xor     eax, eax
  004E5708:  33 db                 xor     ebx, ebx
  004E570A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E570C:  f7 d1                 not     ecx
  004E570E:  49                    dec     ecx
  004E570F:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004E5713:  81 c1 30 6d 5e 00     add     ecx, 0x5e6d30
  004E5719:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004E571D:  51                    push    ecx
  004E571E:  68 30 6d 5e 00        push    0x5e6d30
  004E5723:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004E5727:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  004E572B:  e8 60 42 f4 ff        call    0x429990
  004E5730:  bf 6c 81 5d 00        mov     edi, 0x5d816c
  004E5735:  83 c9 ff              or      ecx, 0xffffffff
  004E5738:  33 c0                 xor     eax, eax
  004E573A:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  004E573E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E5740:  f7 d1                 not     ecx
  004E5742:  49                    dec     ecx
  004E5743:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004E5747:  81 c1 6c 81 5d 00     add     ecx, 0x5d816c
  004E574D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004E5751:  51                    push    ecx
  004E5752:  68 6c 81 5d 00        push    0x5d816c
  004E5757:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E575B:  e8 30 42 f4 ff        call    0x429990
  004E5760:  8d 44 24 18           lea     eax, [esp + 0x18]
  004E5764:  68 04 01 00 00        push    0x104
  004E5769:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E576D:  8d be cc 01 00 00     lea     edi, [esi + 0x1cc]
  004E5773:  50                    push    eax
  004E5774:  51                    push    ecx
  004E5775:  8b cf                 mov     ecx, edi
  004E5777:  e8 e4 f2 03 00        call    0x524a60
  004E577C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E5780:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004E5784:  2b c1                 sub     eax, ecx
  004E5786:  3b cb                 cmp     ecx, ebx
  004E5788:  c7 07 3c 4e 5b 00     mov     dword ptr [edi], 0x5b4e3c
  004E578E:  74 0f                 je      0x4e579f
  004E5790:  3b c3                 cmp     eax, ebx
  004E5792:  74 0b                 je      0x4e579f
  004E5794:  53                    push    ebx
  004E5795:  50                    push    eax
  004E5796:  51                    push    ecx
  004E5797:  e8 34 e0 f3 ff        call    0x4237d0
  004E579C:  83 c4 0c              add     esp, 0xc
  004E579F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E57A3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004E57A7:  2b c1                 sub     eax, ecx
  004E57A9:  3b cb                 cmp     ecx, ebx
  004E57AB:  74 0f                 je      0x4e57bc
  004E57AD:  3b c3                 cmp     eax, ebx
  004E57AF:  74 0b                 je      0x4e57bc
  004E57B1:  53                    push    ebx
  004E57B2:  50                    push    eax
  004E57B3:  51                    push    ecx
  004E57B4:  e8 17 e0 f3 ff        call    0x4237d0
  004E57B9:  83 c4 0c              add     esp, 0xc
  004E57BC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E57BF:  c7 06 1c 4e 5b 00     mov     dword ptr [esi], 0x5b4e1c
  004E57C5:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  004E57C9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004E57CC:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004E57CF:  3b c2                 cmp     eax, edx
  004E57D1:  74 1a                 je      0x4e57ed