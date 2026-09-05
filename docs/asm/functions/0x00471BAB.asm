; Function: sub_00471BAB
; Address:  0x00471BAB - 0x00471C39 (142 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471BAB:
  00471BAB:  8b c7                 mov     eax, edi
  00471BAD:  4f                    dec     edi
  00471BAE:  85 c0                 test    eax, eax
  00471BB0:  0f 84 87 01 00 00     je      0x471d3d
  00471BB6:  47                    inc     edi
  00471BB7:  55                    push    ebp
  00471BB8:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00471BBC:  8a 43 04              mov     al, byte ptr [ebx + 4]
  00471BBF:  8b 73 0c              mov     esi, dword ptr [ebx + 0xc]
  00471BC2:  a8 02                 test    al, 2
  00471BC4:  74 02                 je      0x471bc8
  00471BC6:  03 f3                 add     esi, ebx
  00471BC8:  6a 20                 push    0x20
  00471BCA:  e8 c1 b8 12 00        call    0x59d490
  00471BCF:  83 c4 04              add     esp, 4
  00471BD2:  85 c0                 test    eax, eax
  00471BD4:  74 39                 je      0x471c0f
  00471BD6:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  00471BDC:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00471BDF:  89 48 04              mov     dword ptr [eax + 4], ecx
  00471BE2:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  00471BE5:  89 50 08              mov     dword ptr [eax + 8], edx
  00471BE8:  8b 15 a0 92 5b 00     mov     edx, dword ptr [0x5b92a0]
  00471BEE:  8d 48 14              lea     ecx, [eax + 0x14]
  00471BF1:  83 c6 2c              add     esi, 0x2c
  00471BF4:  8b e8                 mov     ebp, eax
  00471BF6:  89 11                 mov     dword ptr [ecx], edx
  00471BF8:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  00471BFE:  89 51 04              mov     dword ptr [ecx + 4], edx
  00471C01:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  00471C07:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  00471C0A:  89 51 08              mov     dword ptr [ecx + 8], edx
  00471C0D:  eb 02                 jmp     0x471c11
  00471C0F:  33 ed                 xor     ebp, ebp
  00471C11:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00471C15:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  00471C18:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00471C1B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00471C1E:  3b f8                 cmp     edi, eax
  00471C20:  74 0f                 je      0x471c31
  00471C22:  85 ff                 test    edi, edi
  00471C24:  74 02                 je      0x471c28
  00471C26:  89 2f                 mov     dword ptr [edi], ebp
  00471C28:  83 46 04 04           add     dword ptr [esi + 4], 4
  00471C2C:  e9 f5 00 00 00        jmp     0x471d26
  00471C31:  8b 16                 mov     edx, dword ptr [esi]
  00471C33:  8b c7                 mov     eax, edi
  00471C35:  2b c2                 sub     eax, edx