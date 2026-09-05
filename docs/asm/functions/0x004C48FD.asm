; Function: TRACK_sub_004C48FD
; Address:  0x004C48FD - 0x004C4AC0 (451 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C48FD:
  004C48FD:  00 85 c0 74 35 8b     add     byte ptr [ebp - 0x74ca8b40], al
  004C4903:  ce                    into    
  004C4904:  e8 47 29 00 00        call    0x4c7250
  004C4909:  84 c0                 test    al, al
  004C490B:  75 0a                 jne     0x4c4917
  004C490D:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C4913:  84 c0                 test    al, al
  004C4915:  74 19                 je      0x4c4930
  004C4917:  8b ce                 mov     ecx, esi
  004C4919:  e8 02 29 00 00        call    0x4c7220
  004C491E:  8b ce                 mov     ecx, esi
  004C4920:  e8 fb fe ff ff        call    0x4c4820
  004C4925:  e8 86 5f 07 00        call    0x53a8b0
  004C492A:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  004C4930:  8b ce                 mov     ecx, esi
  004C4932:  e8 b9 27 00 00        call    0x4c70f0
  004C4937:  8b ce                 mov     ecx, esi
  004C4939:  e8 12 29 00 00        call    0x4c7250
  004C493E:  84 c0                 test    al, al
  004C4940:  75 0a                 jne     0x4c494c
  004C4942:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C4948:  84 c0                 test    al, al
  004C494A:  74 6b                 je      0x4c49b7
  004C494C:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C4952:  8b 01                 mov     eax, dword ptr [ecx]
  004C4954:  ff 50 24              call    dword ptr [eax + 0x24]
  004C4957:  8b f8                 mov     edi, eax
  004C4959:  85 ff                 test    edi, edi
  004C495B:  74 30                 je      0x4c498d
  004C495D:  8b 86 c4 01 00 00     mov     eax, dword ptr [esi + 0x1c4]
  004C4963:  33 db                 xor     ebx, ebx
  004C4965:  85 c0                 test    eax, eax
  004C4967:  7e 21                 jle     0x4c498a
  004C4969:  8d 6f ff              lea     ebp, [edi - 1]
  004C496C:  85 ff                 test    edi, edi
  004C496E:  7e 1a                 jle     0x4c498a
  004C4970:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C4976:  55                    push    ebp
  004C4977:  8b 11                 mov     edx, dword ptr [ecx]
  004C4979:  ff 52 68              call    dword ptr [edx + 0x68]
  004C497C:  03 d8                 add     ebx, eax
  004C497E:  8b 86 c4 01 00 00     mov     eax, dword ptr [esi + 0x1c4]
  004C4984:  4f                    dec     edi
  004C4985:  4d                    dec     ebp
  004C4986:  3b d8                 cmp     ebx, eax
  004C4988:  7c e2                 jl      0x4c496c
  004C498A:  83 c7 02              add     edi, 2
  004C498D:  8b 8e bc 01 00 00     mov     ecx, dword ptr [esi + 0x1bc]
  004C4993:  57                    push    edi
  004C4994:  8b 01                 mov     eax, dword ptr [ecx]
  004C4996:  ff 50 60              call    dword ptr [eax + 0x60]
  004C4999:  8b ce                 mov     ecx, esi
  004C499B:  e8 80 fe ff ff        call    0x4c4820
  004C49A0:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C49A6:  84 c0                 test    al, al
  004C49A8:  75 0d                 jne     0x4c49b7
  004C49AA:  8b 8e bc 01 00 00     mov     ecx, dword ptr [esi + 0x1bc]
  004C49B0:  6a 00                 push    0
  004C49B2:  8b 11                 mov     edx, dword ptr [ecx]
  004C49B4:  ff 52 60              call    dword ptr [edx + 0x60]
  004C49B7:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C49BD:  85 c9                 test    ecx, ecx
  004C49BF:  74 0f                 je      0x4c49d0
  004C49C1:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C49C7:  84 c0                 test    al, al
  004C49C9:  74 05                 je      0x4c49d0
  004C49CB:  8b 01                 mov     eax, dword ptr [ecx]
  004C49CD:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004C49D0:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C49D6:  84 c0                 test    al, al
  004C49D8:  0f 85 7c 02 00 00     jne     0x4c4c5a
  004C49DE:  8a 86 f4 01 00 00     mov     al, byte ptr [esi + 0x1f4]
  004C49E4:  84 c0                 test    al, al
  004C49E6:  74 08                 je      0x4c49f0
  004C49E8:  8b 96 84 01 00 00     mov     edx, dword ptr [esi + 0x184]
  004C49EE:  eb 06                 jmp     0x4c49f6
  004C49F0:  8b 96 88 01 00 00     mov     edx, dword ptr [esi + 0x188]
  004C49F6:  84 c0                 test    al, al
  004C49F8:  89 96 90 01 00 00     mov     dword ptr [esi + 0x190], edx
  004C49FE:  74 08                 je      0x4c4a08
  004C4A00:  8b 86 84 01 00 00     mov     eax, dword ptr [esi + 0x184]
  004C4A06:  eb 06                 jmp     0x4c4a0e
  004C4A08:  8b 86 8c 01 00 00     mov     eax, dword ptr [esi + 0x18c]
  004C4A0E:  89 86 94 01 00 00     mov     dword ptr [esi + 0x194], eax
  004C4A14:  8b 86 fc 01 00 00     mov     eax, dword ptr [esi + 0x1fc]
  004C4A1A:  85 c0                 test    eax, eax
  004C4A1C:  c7 86 f0 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1f0], 0
  004C4A26:  75 43                 jne     0x4c4a6b
  004C4A28:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004C4A2E:  85 c9                 test    ecx, ecx
  004C4A30:  74 39                 je      0x4c4a6b
  004C4A32:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  004C4A35:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004C4A39:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C4A3D:  52                    push    edx
  004C4A3E:  50                    push    eax
  004C4A3F:  8d 54 24 20           lea     edx, [esp + 0x20]
  004C4A43:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004C4A47:  52                    push    edx
  004C4A48:  50                    push    eax
  004C4A49:  e8 82 1a 02 00        call    0x4e64d0
  004C4A4E:  50                    push    eax
  004C4A4F:  8b cf                 mov     ecx, edi
  004C4A51:  e8 da 04 07 00        call    0x534f30
  004C4A56:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004C4A5A:  d8 05 50 04 5b 00     fadd    dword ptr [0x5b0450]
  004C4A60:  e8 43 aa 0d 00        call    0x59f4a8
  004C4A65:  89 86 f0 01 00 00     mov     dword ptr [esi + 0x1f0], eax
  004C4A6B:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C4A71:  84 c0                 test    al, al
  004C4A73:  0f 85 e1 01 00 00     jne     0x4c4c5a
  004C4A79:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004C4A7D:  51                    push    ecx
  004C4A7E:  8b ce                 mov     ecx, esi
  004C4A80:  e8 6b 30 00 00        call    0x4c7af0
  004C4A85:  8b 10                 mov     edx, dword ptr [eax]
  004C4A87:  8d be c4 01 00 00     lea     edi, [esi + 0x1c4]
  004C4A8D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004C4A91:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C4A94:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004C4A98:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004C4A9B:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004C4A9F:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004C4AA2:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004C4AA6:  e8 05 5e 07 00        call    0x53a8b0
  004C4AAB:  8b 8e d4 01 00 00     mov     ecx, dword ptr [esi + 0x1d4]
  004C4AB1:  2b c1                 sub     eax, ecx
  004C4AB3:  8b 0f                 mov     ecx, dword ptr [edi]
  004C4AB5:  0f af 07              imul    eax, dword ptr [edi]
  004C4AB8:  99                    cdq     
  004C4AB9:  83 e2 0f              and     edx, 0xf
  004C4ABC:  03 c2                 add     eax, edx