; Function: sub_0043F620
; Address:  0x0043F620 - 0x0043F70D (237 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F620:
  0043F620:  00 00                 add     byte ptr [eax], al
  0043F622:  81 ff 50 01 00 00     cmp     edi, 0x150
  0043F628:  89 6c 24 38           mov     dword ptr [esp + 0x38], ebp
  0043F62C:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0043F630:  0f 8c a8 fc ff ff     jl      0x43f2de
  0043F636:  eb 14                 jmp     0x43f64c
  0043F638:  8d 46 08              lea     eax, [esi + 8]
  0043F63B:  b9 0b 00 00 00        mov     ecx, 0xb
  0043F640:  8b 10                 mov     edx, dword ptr [eax]
  0043F642:  83 c0 04              add     eax, 4
  0043F645:  49                    dec     ecx
  0043F646:  c6 42 2c 00           mov     byte ptr [edx + 0x2c], 0
  0043F64A:  75 f4                 jne     0x43f640
  0043F64C:  8b 2d a0 f4 60 00     mov     ebp, dword ptr [0x60f4a0]
  0043F652:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0043F656:  b0 01                 mov     al, 1
  0043F658:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0043F65B:  8b d9                 mov     ebx, ecx
  0043F65D:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0043F660:  85 ff                 test    edi, edi
  0043F662:  74 1a                 je      0x43f67e
  0043F664:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0043F667:  8b df                 mov     ebx, edi
  0043F669:  3b f0                 cmp     esi, eax
  0043F66B:  0f 92 c0              setb    al
  0043F66E:  84 c0                 test    al, al
  0043F670:  74 05                 je      0x43f677
  0043F672:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0043F675:  eb 03                 jmp     0x43f67a
  0043F677:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0043F67A:  85 ff                 test    edi, edi
  0043F67C:  75 e6                 jne     0x43f664
  0043F67E:  84 c0                 test    al, al
  0043F680:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0043F684:  0f 84 8c 00 00 00     je      0x43f716
  0043F68A:  3b 59 08              cmp     ebx, dword ptr [ecx + 8]
  0043F68D:  75 7e                 jne     0x43f70d
  0043F68F:  3b d9                 cmp     ebx, ecx
  0043F691:  74 25                 je      0x43f6b8
  0043F693:  85 ff                 test    edi, edi
  0043F695:  75 21                 jne     0x43f6b8
  0043F697:  3b 73 10              cmp     esi, dword ptr [ebx + 0x10]
  0043F69A:  72 1c                 jb      0x43f6b8
  0043F69C:  8d 44 24 10           lea     eax, [esp + 0x10]
  0043F6A0:  8b cd                 mov     ecx, ebp
  0043F6A2:  50                    push    eax
  0043F6A3:  e8 a8 0a 00 00        call    0x440150
  0043F6A8:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0043F6AB:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0043F6AE:  3b 59 0c              cmp     ebx, dword ptr [ecx + 0xc]
  0043F6B1:  75 2e                 jne     0x43f6e1
  0043F6B3:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0043F6B6:  eb 29                 jmp     0x43f6e1
  0043F6B8:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0043F6BC:  51                    push    ecx
  0043F6BD:  8b cd                 mov     ecx, ebp
  0043F6BF:  e8 8c 0a 00 00        call    0x440150
  0043F6C4:  89 43 08              mov     dword ptr [ebx + 8], eax
  0043F6C7:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0043F6CA:  3b d9                 cmp     ebx, ecx
  0043F6CC:  75 0b                 jne     0x43f6d9
  0043F6CE:  89 41 04              mov     dword ptr [ecx + 4], eax
  0043F6D1:  8b 55 00              mov     edx, dword ptr [ebp]
  0043F6D4:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0043F6D7:  eb 08                 jmp     0x43f6e1
  0043F6D9:  3b 59 08              cmp     ebx, dword ptr [ecx + 8]
  0043F6DC:  75 03                 jne     0x43f6e1
  0043F6DE:  89 41 08              mov     dword ptr [ecx + 8], eax
  0043F6E1:  33 c9                 xor     ecx, ecx
  0043F6E3:  89 58 04              mov     dword ptr [eax + 4], ebx
  0043F6E6:  89 48 08              mov     dword ptr [eax + 8], ecx
  0043F6E9:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0043F6EC:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0043F6EF:  83 c1 04              add     ecx, 4
  0043F6F2:  51                    push    ecx
  0043F6F3:  50                    push    eax
  0043F6F4:  e8 87 20 ff ff        call    0x431780
  0043F6F9:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0043F6FC:  83 c4 08              add     esp, 8
  0043F6FF:  40                    inc     eax
  0043F700:  5f                    pop     edi
  0043F701:  89 45 04              mov     dword ptr [ebp + 4], eax
  0043F704:  5e                    pop     esi
  0043F705:  5d                    pop     ebp
  0043F706:  5b                    pop     ebx
  0043F707:  83 c4 24              add     esp, 0x24
  0043F70A:  c2 04 00              ret     4