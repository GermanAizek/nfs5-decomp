; Function: sub_00472B85
; Address:  0x00472B85 - 0x00472C5E (217 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472B85:
  00472B85:  2b fa                 sub     edi, edx
  00472B87:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00472B8B:  4f                    dec     edi
  00472B8C:  8d 14 03              lea     edx, [ebx + eax]
  00472B8F:  3b d7                 cmp     edx, edi
  00472B91:  0f 86 d5 00 00 00     jbe     0x472c6c
  00472B97:  3b c3                 cmp     eax, ebx
  00472B99:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00472B9D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00472BA1:  72 04                 jb      0x472ba7
  00472BA3:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00472BA7:  8b 09                 mov     ecx, dword ptr [ecx]
  00472BA9:  8d 44 01 01           lea     eax, [ecx + eax + 1]
  00472BAD:  85 c0                 test    eax, eax
  00472BAF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00472BB3:  75 06                 jne     0x472bbb
  00472BB5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00472BB9:  eb 0f                 jmp     0x472bca
  00472BBB:  6a 00                 push    0
  00472BBD:  50                    push    eax
  00472BBE:  e8 0d e6 fa ff        call    0x4211d0
  00472BC3:  83 c4 08              add     esp, 8
  00472BC6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00472BCA:  8b 0e                 mov     ecx, dword ptr [esi]
  00472BCC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00472BCF:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00472BD3:  2b c1                 sub     eax, ecx
  00472BD5:  85 c0                 test    eax, eax
  00472BD7:  7e 09                 jle     0x472be2
  00472BD9:  8a 11                 mov     dl, byte ptr [ecx]
  00472BDB:  41                    inc     ecx
  00472BDC:  88 17                 mov     byte ptr [edi], dl
  00472BDE:  47                    inc     edi
  00472BDF:  48                    dec     eax
  00472BE0:  75 f7                 jne     0x472bd9
  00472BE2:  53                    push    ebx
  00472BE3:  55                    push    ebp
  00472BE4:  57                    push    edi
  00472BE5:  e8 66 d3 12 00        call    0x59ff50
  00472BEA:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00472BEE:  2b fd                 sub     edi, ebp
  00472BF0:  03 fa                 add     edi, edx
  00472BF2:  83 c4 0c              add     esp, 0xc
  00472BF5:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00472BF9:  c6 07 00              mov     byte ptr [edi], 0
  00472BFC:  8b 3e                 mov     edi, dword ptr [esi]
  00472BFE:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00472C01:  2b df                 sub     ebx, edi
  00472C03:  85 ff                 test    edi, edi
  00472C05:  74 45                 je      0x472c4c
  00472C07:  85 db                 test    ebx, ebx
  00472C09:  74 41                 je      0x472c4c
  00472C0B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00472C10:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00472C16:  8d 68 28              lea     ebp, [eax + 0x28]
  00472C19:  76 0b                 jbe     0x472c26
  00472C1B:  57                    push    edi
  00472C1C:  e8 af a5 12 00        call    0x59d1d0
  00472C21:  83 c4 04              add     esp, 4
  00472C24:  eb 26                 jmp     0x472c4c
  00472C26:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00472C29:  51                    push    ecx
  00472C2A:  e8 41 dc 0b 00        call    0x530870
  00472C2F:  8d 43 ff              lea     eax, [ebx - 1]
  00472C32:  c1 e8 03              shr     eax, 3
  00472C35:  8b 54 85 0c           mov     edx, dword ptr [ebp + eax*4 + 0xc]
  00472C39:  89 57 04              mov     dword ptr [edi + 4], edx
  00472C3C:  89 7c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], edi
  00472C40:  8b 45 00              mov     eax, dword ptr [ebp]
  00472C43:  50                    push    eax
  00472C44:  e8 37 dc 0b 00        call    0x530880
  00472C49:  83 c4 08              add     esp, 8
  00472C4C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00472C50:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00472C54:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00472C58:  89 06                 mov     dword ptr [esi], eax
  00472C5A:  03 c2                 add     eax, edx