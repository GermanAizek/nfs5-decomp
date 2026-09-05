; Function: sub_00477B40
; Address:  0x00477B40 - 0x00477C00 (192 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477B40:
  00477B40:  83 ec 50              sub     esp, 0x50
  00477B43:  53                    push    ebx
  00477B44:  55                    push    ebp
  00477B45:  8b 6c 24 60           mov     ebp, dword ptr [esp + 0x60]
  00477B49:  56                    push    esi
  00477B4A:  57                    push    edi
  00477B4B:  8b f9                 mov     edi, ecx
  00477B4D:  85 ed                 test    ebp, ebp
  00477B4F:  c7 47 18 00 00 00 00  mov     dword ptr [edi + 0x18], 0
  00477B56:  7e 4f                 jle     0x477ba7
  00477B58:  8b 5c 24 64           mov     ebx, dword ptr [esp + 0x64]
  00477B5C:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00477B60:  8b 0b                 mov     ecx, dword ptr [ebx]
  00477B62:  85 c9                 test    ecx, ecx
  00477B64:  74 2f                 je      0x477b95
  00477B66:  68 74 71 6e 41        push    0x416e7174
  00477B6B:  e8 50 61 12 00        call    0x59dcc0
  00477B70:  8b 33                 mov     esi, dword ptr [ebx]
  00477B72:  8b e8                 mov     ebp, eax
  00477B74:  8b ce                 mov     ecx, esi
  00477B76:  e8 f5 61 12 00        call    0x59dd70
  00477B7B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00477B7E:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00477B81:  c1 e9 05              shr     ecx, 5
  00477B84:  c1 e1 04              shl     ecx, 4
  00477B87:  03 c1                 add     eax, ecx
  00477B89:  c1 e2 04              shl     edx, 4
  00477B8C:  03 d0                 add     edx, eax
  00477B8E:  3b ea                 cmp     ebp, edx
  00477B90:  74 03                 je      0x477b95
  00477B92:  ff 47 18              inc     dword ptr [edi + 0x18]
  00477B95:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00477B99:  83 c3 04              add     ebx, 4
  00477B9C:  48                    dec     eax
  00477B9D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00477BA1:  75 bd                 jne     0x477b60
  00477BA3:  8b 6c 24 68           mov     ebp, dword ptr [esp + 0x68]
  00477BA7:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  00477BAA:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  00477BB1:  50                    push    eax
  00477BB2:  e8 59 59 12 00        call    0x59d510
  00477BB7:  33 db                 xor     ebx, ebx
  00477BB9:  83 c4 04              add     esp, 4
  00477BBC:  3b c3                 cmp     eax, ebx
  00477BBE:  74 17                 je      0x477bd7
  00477BC0:  8d 56 ff              lea     edx, [esi - 1]
  00477BC3:  8b c8                 mov     ecx, eax
  00477BC5:  3b d3                 cmp     edx, ebx
  00477BC7:  7c 10                 jl      0x477bd9
  00477BC9:  42                    inc     edx
  00477BCA:  89 19                 mov     dword ptr [ecx], ebx
  00477BCC:  89 59 04              mov     dword ptr [ecx + 4], ebx
  00477BCF:  83 c1 08              add     ecx, 8
  00477BD2:  4a                    dec     edx
  00477BD3:  75 f5                 jne     0x477bca
  00477BD5:  eb 02                 jmp     0x477bd9
  00477BD7:  33 c0                 xor     eax, eax
  00477BD9:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  00477BDC:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  00477BDF:  8b ce                 mov     ecx, esi
  00477BE1:  c1 e1 04              shl     ecx, 4
  00477BE4:  83 c1 04              add     ecx, 4
  00477BE7:  51                    push    ecx
  00477BE8:  e8 23 59 12 00        call    0x59d510
  00477BED:  83 c4 04              add     esp, 4
  00477BF0:  3b c3                 cmp     eax, ebx
  00477BF2:  74 21                 je      0x477c15
  00477BF4:  89 30                 mov     dword ptr [eax], esi
  00477BF6:  4e                    dec     esi
  00477BF7:  8d 50 04              lea     edx, [eax + 4]
  00477BFA:  3b f3                 cmp     esi, ebx
  00477BFC:  8b c2                 mov     eax, edx
  00477BFE:  7c 11                 jl      0x477c11