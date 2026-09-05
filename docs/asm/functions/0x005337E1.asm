; Function: DEPTHCONV_sub_5337e1
; Address:  0x005337E1 - 0x00533900 (287 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_5337e1:
  005337E1:  03 50 51              add     edx, dword ptr [eax + 0x51]
  005337E4:  e8 77 ca ff ff        call    0x530260
  005337E9:  83 c4 1c              add     esp, 0x1c
  005337EC:  8b f0                 mov     esi, eax
  005337EE:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  005337F6:  eb 0c                 jmp     0x533804
  005337F8:  8b 74 24 5c           mov     esi, dword ptr [esp + 0x5c]
  005337FC:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00533804:  83 fb 08              cmp     ebx, 8
  00533807:  7f 36                 jg      0x53383f
  00533809:  83 fd 08              cmp     ebp, 8
  0053380C:  7e 31                 jle     0x53383f
  0053380E:  ba 01 00 00 00        mov     edx, 1
  00533813:  8b cb                 mov     ecx, ebx
  00533815:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00533819:  d3 e2                 shl     edx, cl
  0053381B:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0053381F:  52                    push    edx
  00533820:  8b 14 8d 38 c5 5d 00  mov     edx, dword ptr [ecx*4 + 0x5dc538]
  00533827:  6a 00                 push    0
  00533829:  6a 00                 push    0
  0053382B:  68 40 b8 6b 00        push    0x6bb840
  00533830:  50                    push    eax
  00533831:  6a 00                 push    0
  00533833:  57                    push    edi
  00533834:  6a 00                 push    0
  00533836:  52                    push    edx
  00533837:  e8 64 fe ff ff        call    0x5336a0
  0053383C:  83 c4 24              add     esp, 0x24
  0053383F:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00533843:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00533847:  50                    push    eax
  00533848:  51                    push    ecx
  00533849:  56                    push    esi
  0053384A:  ff 54 24 28           call    dword ptr [esp + 0x28]
  0053384E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00533852:  83 c4 0c              add     esp, 0xc
  00533855:  85 c0                 test    eax, eax
  00533857:  74 0d                 je      0x533866
  00533859:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0053385D:  52                    push    edx
  0053385E:  e8 ed cc ff ff        call    0x530550
  00533863:  83 c4 04              add     esp, 4
  00533866:  3b 7c 24 50           cmp     edi, dword ptr [esp + 0x50]
  0053386A:  74 23                 je      0x53388f
  0053386C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00533870:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  00533874:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00533878:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053387C:  48                    dec     eax
  0053387D:  8b f7                 mov     esi, edi
  0053387F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00533883:  0f 85 a1 fe ff ff     jne     0x53372a
  00533889:  3b 7c 24 50           cmp     edi, dword ptr [esp + 0x50]
  0053388D:  75 63                 jne     0x5338f2
  0053388F:  83 fd 08              cmp     ebp, 8
  00533892:  bf 01 00 00 00        mov     edi, 1
  00533897:  7f 5d                 jg      0x5338f6
  00533899:  8b 6c 24 4c           mov     ebp, dword ptr [esp + 0x4c]
  0053389D:  85 ed                 test    ebp, ebp
  0053389F:  74 55                 je      0x5338f6
  005338A1:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  005338A5:  85 f6                 test    esi, esi
  005338A7:  74 4d                 je      0x5338f6
  005338A9:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  005338AD:  85 d2                 test    edx, edx
  005338AF:  74 45                 je      0x5338f6
  005338B1:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  005338B5:  85 c0                 test    eax, eax
  005338B7:  74 3d                 je      0x5338f6
  005338B9:  8b cf                 mov     ecx, edi
  005338BB:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  005338BF:  8b cb                 mov     ecx, ebx
  005338C1:  8b df                 mov     ebx, edi
  005338C3:  d3 e3                 shl     ebx, cl
  005338C5:  8b 0c b5 38 c5 5d 00  mov     ecx, dword ptr [esi*4 + 0x5dc538]
  005338CC:  53                    push    ebx
  005338CD:  6a 00                 push    0
  005338CF:  6a 00                 push    0
  005338D1:  50                    push    eax
  005338D2:  52                    push    edx
  005338D3:  8b 14 ad 38 c5 5d 00  mov     edx, dword ptr [ebp*4 + 0x5dc538]
  005338DA:  6a 00                 push    0
  005338DC:  51                    push    ecx
  005338DD:  6a 00                 push    0
  005338DF:  52                    push    edx
  005338E0:  e8 bb fd ff ff        call    0x5336a0
  005338E5:  83 c4 24              add     esp, 0x24
  005338E8:  8b c7                 mov     eax, edi
  005338EA:  5f                    pop     edi
  005338EB:  5e                    pop     esi
  005338EC:  5d                    pop     ebp
  005338ED:  5b                    pop     ebx
  005338EE:  83 c4 34              add     esp, 0x34
  005338F1:  c3                    ret     
  005338F2:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005338F6:  8b c7                 mov     eax, edi
  005338F8:  5f                    pop     edi
  005338F9:  5e                    pop     esi
  005338FA:  5d                    pop     ebp
  005338FB:  5b                    pop     ebx
  005338FC:  83 c4 34              add     esp, 0x34
  005338FF:  c3                    ret     