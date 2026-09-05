; Function: sub_00483B40
; Address:  0x00483B40 - 0x00483C30 (240 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483B40:
  00483B40:  83 ec 08              sub     esp, 8
  00483B43:  8b d1                 mov     edx, ecx
  00483B45:  53                    push    ebx
  00483B46:  55                    push    ebp
  00483B47:  56                    push    esi
  00483B48:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00483B4B:  33 f6                 xor     esi, esi
  00483B4D:  57                    push    edi
  00483B4E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00483B52:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00483B55:  8b 18                 mov     ebx, dword ptr [eax]
  00483B57:  2b cb                 sub     ecx, ebx
  00483B59:  c1 f9 02              sar     ecx, 2
  00483B5C:  74 25                 je      0x483b83
  00483B5E:  8b 00                 mov     eax, dword ptr [eax]
  00483B60:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00483B63:  85 c9                 test    ecx, ecx
  00483B65:  74 0a                 je      0x483b71
  00483B67:  8b 11                 mov     edx, dword ptr [ecx]
  00483B69:  6a 01                 push    1
  00483B6B:  ff 12                 call    dword ptr [edx]
  00483B6D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00483B71:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00483B74:  46                    inc     esi
  00483B75:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00483B78:  8b 28                 mov     ebp, dword ptr [eax]
  00483B7A:  2b cd                 sub     ecx, ebp
  00483B7C:  c1 f9 02              sar     ecx, 2
  00483B7F:  3b f1                 cmp     esi, ecx
  00483B81:  72 db                 jb      0x483b5e
  00483B83:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  00483B86:  85 ed                 test    ebp, ebp
  00483B88:  74 65                 je      0x483bef
  00483B8A:  8b 7d 00              mov     edi, dword ptr [ebp]
  00483B8D:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00483B90:  2b c7                 sub     eax, edi
  00483B92:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00483B96:  c1 f8 02              sar     eax, 2
  00483B99:  74 47                 je      0x483be2
  00483B9B:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00483BA1:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00483BA8:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00483BAE:  8d 72 28              lea     esi, [edx + 0x28]
  00483BB1:  76 0b                 jbe     0x483bbe
  00483BB3:  57                    push    edi
  00483BB4:  e8 17 96 11 00        call    0x59d1d0
  00483BB9:  83 c4 04              add     esp, 4
  00483BBC:  eb 24                 jmp     0x483be2
  00483BBE:  8b 06                 mov     eax, dword ptr [esi]
  00483BC0:  50                    push    eax
  00483BC1:  e8 aa cc 0a 00        call    0x530870
  00483BC6:  8d 43 ff              lea     eax, [ebx - 1]
  00483BC9:  c1 e8 03              shr     eax, 3
  00483BCC:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00483BD0:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00483BD3:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00483BD7:  8b 16                 mov     edx, dword ptr [esi]
  00483BD9:  52                    push    edx
  00483BDA:  e8 a1 cc 0a 00        call    0x530880
  00483BDF:  83 c4 08              add     esp, 8
  00483BE2:  55                    push    ebp
  00483BE3:  e8 08 99 11 00        call    0x59d4f0
  00483BE8:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00483BEC:  83 c4 04              add     esp, 4
  00483BEF:  8b 3a                 mov     edi, dword ptr [edx]
  00483BF1:  85 ff                 test    edi, edi
  00483BF3:  74 2c                 je      0x483c21
  00483BF5:  8b cf                 mov     ecx, edi
  00483BF7:  e8 44 02 00 00        call    0x483e40
  00483BFC:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00483C01:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00483C04:  8d 70 28              lea     esi, [eax + 0x28]
  00483C07:  51                    push    ecx
  00483C08:  e8 63 cc 0a 00        call    0x530870
  00483C0D:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00483C10:  89 57 04              mov     dword ptr [edi + 4], edx
  00483C13:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  00483C16:  8b 06                 mov     eax, dword ptr [esi]
  00483C18:  50                    push    eax
  00483C19:  e8 62 cc 0a 00        call    0x530880
  00483C1E:  83 c4 08              add     esp, 8
  00483C21:  5f                    pop     edi
  00483C22:  5e                    pop     esi
  00483C23:  5d                    pop     ebp
  00483C24:  5b                    pop     ebx
  00483C25:  83 c4 08              add     esp, 8
  00483C28:  c3                    ret     
  00483C29:  90                    nop     
  00483C2A:  90                    nop     
  00483C2B:  90                    nop     
  00483C2C:  90                    nop     
  00483C2D:  90                    nop     
  00483C2E:  90                    nop     
  00483C2F:  90                    nop     