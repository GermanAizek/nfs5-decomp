; Function: GARAGE_sub_00528950
; Address:  0x00528950 - 0x00528A60 (272 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528950:
  00528950:  83 ec 10              sub     esp, 0x10
  00528953:  55                    push    ebp
  00528954:  56                    push    esi
  00528955:  57                    push    edi
  00528956:  8b e9                 mov     ebp, ecx
  00528958:  e8 83 01 00 00        call    0x528ae0
  0052895D:  8b f0                 mov     esi, eax
  0052895F:  8d 44 24 0f           lea     eax, [esp + 0xf]
  00528963:  50                    push    eax
  00528964:  8b ce                 mov     ecx, esi
  00528966:  e8 75 43 07 00        call    0x59cce0
  0052896B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00528973:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0052897B:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00528983:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00528986:  8b 36                 mov     esi, dword ptr [esi]
  00528988:  8b cf                 mov     ecx, edi
  0052898A:  2b ce                 sub     ecx, esi
  0052898C:  41                    inc     ecx
  0052898D:  51                    push    ecx
  0052898E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00528992:  e8 99 ab ed ff        call    0x403530
  00528997:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0052899B:  52                    push    edx
  0052899C:  57                    push    edi
  0052899D:  56                    push    esi
  0052899E:  e8 8d a1 f4 ff        call    0x472b30
  005289A3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005289A7:  c6 00 00              mov     byte ptr [eax], 0
  005289AA:  bf f4 b1 5c 00        mov     edi, 0x5cb1f4
  005289AF:  83 c9 ff              or      ecx, 0xffffffff
  005289B2:  33 c0                 xor     eax, eax
  005289B4:  83 c4 0c              add     esp, 0xc
  005289B7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005289B9:  f7 d1                 not     ecx
  005289BB:  49                    dec     ecx
  005289BC:  81 c1 f4 b1 5c 00     add     ecx, 0x5cb1f4
  005289C2:  51                    push    ecx
  005289C3:  68 f4 b1 5c 00        push    0x5cb1f4
  005289C8:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  005289CC:  e8 8f a1 f4 ff        call    0x472b60
  005289D1:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  005289D4:  8b 30                 mov     esi, dword ptr [eax]
  005289D6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005289D9:  3b f1                 cmp     esi, ecx
  005289DB:  74 17                 je      0x5289f4
  005289DD:  8b 0e                 mov     ecx, dword ptr [esi]
  005289DF:  8d 54 24 10           lea     edx, [esp + 0x10]
  005289E3:  52                    push    edx
  005289E4:  8b 01                 mov     eax, dword ptr [ecx]
  005289E6:  ff 50 0c              call    dword ptr [eax + 0xc]
  005289E9:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  005289EC:  83 c6 04              add     esi, 4
  005289EF:  3b 70 04              cmp     esi, dword ptr [eax + 4]
  005289F2:  75 e9                 jne     0x5289dd
  005289F4:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005289F8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005289FC:  2b f0                 sub     esi, eax
  005289FE:  8b e8                 mov     ebp, eax
  00528A00:  85 c0                 test    eax, eax
  00528A02:  74 49                 je      0x528a4d
  00528A04:  85 f6                 test    esi, esi
  00528A06:  74 45                 je      0x528a4d
  00528A08:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00528A0E:  81 fe 00 01 00 00     cmp     esi, 0x100
  00528A14:  8d 79 28              lea     edi, [ecx + 0x28]
  00528A17:  76 10                 jbe     0x528a29
  00528A19:  50                    push    eax
  00528A1A:  e8 b1 47 07 00        call    0x59d1d0
  00528A1F:  83 c4 04              add     esp, 4
  00528A22:  5f                    pop     edi
  00528A23:  5e                    pop     esi
  00528A24:  5d                    pop     ebp
  00528A25:  83 c4 10              add     esp, 0x10
  00528A28:  c3                    ret     
  00528A29:  8b 17                 mov     edx, dword ptr [edi]
  00528A2B:  52                    push    edx
  00528A2C:  e8 3f 7e 00 00        call    0x530870
  00528A31:  8d 46 ff              lea     eax, [esi - 1]
  00528A34:  c1 e8 03              shr     eax, 3
  00528A37:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00528A3B:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00528A3E:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00528A42:  8b 17                 mov     edx, dword ptr [edi]
  00528A44:  52                    push    edx
  00528A45:  e8 36 7e 00 00        call    0x530880
  00528A4A:  83 c4 08              add     esp, 8
  00528A4D:  5f                    pop     edi
  00528A4E:  5e                    pop     esi
  00528A4F:  5d                    pop     ebp
  00528A50:  83 c4 10              add     esp, 0x10
  00528A53:  c3                    ret     
  00528A54:  90                    nop     
  00528A55:  90                    nop     
  00528A56:  90                    nop     
  00528A57:  90                    nop     
  00528A58:  90                    nop     
  00528A59:  90                    nop     
  00528A5A:  90                    nop     
  00528A5B:  90                    nop     
  00528A5C:  90                    nop     
  00528A5D:  90                    nop     
  00528A5E:  90                    nop     
  00528A5F:  90                    nop     