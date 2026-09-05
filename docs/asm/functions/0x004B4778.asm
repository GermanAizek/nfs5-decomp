; Function: TRACK_sub_004B4778
; Address:  0x004B4778 - 0x004B482D (181 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4778:
  004B4778:  3c 30                 cmp     al, 0x30
  004B477A:  7c 1a                 jl      0x4b4796
  004B477C:  3c 39                 cmp     al, 0x39
  004B477E:  7f 16                 jg      0x4b4796
  004B4780:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B4784:  8d 46 d0              lea     eax, [esi - 0x30]
  004B4787:  0f af c5              imul    eax, ebp
  004B478A:  0f af ca              imul    ecx, edx
  004B478D:  03 c1                 add     eax, ecx
  004B478F:  8b d0                 mov     edx, eax
  004B4791:  e9 80 00 00 00        jmp     0x4b4816
  004B4796:  83 7c 24 14 10        cmp     dword ptr [esp + 0x14], 0x10
  004B479B:  75 2a                 jne     0x4b47c7
  004B479D:  3c 41                 cmp     al, 0x41
  004B479F:  7c 11                 jl      0x4b47b2
  004B47A1:  3c 46                 cmp     al, 0x46
  004B47A3:  7f 0d                 jg      0x4b47b2
  004B47A5:  8d 46 c9              lea     eax, [esi - 0x37]
  004B47A8:  0f af c5              imul    eax, ebp
  004B47AB:  c1 e2 04              shl     edx, 4
  004B47AE:  03 d0                 add     edx, eax
  004B47B0:  eb 64                 jmp     0x4b4816
  004B47B2:  3c 61                 cmp     al, 0x61
  004B47B4:  7c 11                 jl      0x4b47c7
  004B47B6:  3c 66                 cmp     al, 0x66
  004B47B8:  7f 0d                 jg      0x4b47c7
  004B47BA:  8d 4e a9              lea     ecx, [esi - 0x57]
  004B47BD:  0f af cd              imul    ecx, ebp
  004B47C0:  c1 e2 04              shl     edx, 4
  004B47C3:  03 d1                 add     edx, ecx
  004B47C5:  eb 4f                 jmp     0x4b4816
  004B47C7:  85 d2                 test    edx, edx
  004B47C9:  75 4b                 jne     0x4b4816
  004B47CB:  3c 41                 cmp     al, 0x41
  004B47CD:  7c 04                 jl      0x4b47d3
  004B47CF:  3c 5a                 cmp     al, 0x5a
  004B47D1:  7e 08                 jle     0x4b47db
  004B47D3:  3c 61                 cmp     al, 0x61
  004B47D5:  7c 3f                 jl      0x4b4816
  004B47D7:  3c 7a                 cmp     al, 0x7a
  004B47D9:  7f 3b                 jg      0x4b4816
  004B47DB:  a1 40 43 5d 00        mov     eax, dword ptr [0x5d4340]
  004B47E0:  be 40 43 5d 00        mov     esi, 0x5d4340
  004B47E5:  85 c0                 test    eax, eax
  004B47E7:  74 1a                 je      0x4b4803
  004B47E9:  8b 16                 mov     edx, dword ptr [esi]
  004B47EB:  52                    push    edx
  004B47EC:  53                    push    ebx
  004B47ED:  e8 fe 7e 0f 00        call    0x5ac6f0
  004B47F2:  83 c4 08              add     esp, 8
  004B47F5:  85 c0                 test    eax, eax
  004B47F7:  74 0a                 je      0x4b4803
  004B47F9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004B47FC:  83 c6 08              add     esi, 8
  004B47FF:  85 c0                 test    eax, eax
  004B4801:  75 e6                 jne     0x4b47e9
  004B4803:  8b fb                 mov     edi, ebx
  004B4805:  83 c9 ff              or      ecx, 0xffffffff
  004B4808:  33 c0                 xor     eax, eax
  004B480A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004B480D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B480F:  f7 d1                 not     ecx
  004B4811:  49                    dec     ecx
  004B4812:  8d 5c 0b ff           lea     ebx, [ebx + ecx - 1]
  004B4816:  8a 43 01              mov     al, byte ptr [ebx + 1]
  004B4819:  43                    inc     ebx
  004B481A:  84 c0                 test    al, al
  004B481C:  0f 85 dc fe ff ff     jne     0x4b46fe
  004B4822:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B4826:  5f                    pop     edi
  004B4827:  5e                    pop     esi
  004B4828:  5d                    pop     ebp
  004B4829:  03 c2                 add     eax, edx
  004B482B:  5b                    pop     ebx