; Function: DYNTEXT_sub_00553A90
; Address:  0x00553A90 - 0x00553BB0 (288 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553A90:
  00553A90:  53                    push    ebx
  00553A91:  56                    push    esi
  00553A92:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00553A96:  57                    push    edi
  00553A97:  33 ff                 xor     edi, edi
  00553A99:  3b f7                 cmp     esi, edi
  00553A9B:  0f 84 fe 00 00 00     je      0x553b9f
  00553AA1:  39 3d 28 19 6a 00     cmp     dword ptr [0x6a1928], edi
  00553AA7:  0f 84 f2 00 00 00     je      0x553b9f
  00553AAD:  39 7e 10              cmp     dword ptr [esi + 0x10], edi
  00553AB0:  75 7c                 jne     0x553b2e
  00553AB2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553AB5:  8d 04 40              lea     eax, [eax + eax*2]
  00553AB8:  c1 e0 04              shl     eax, 4
  00553ABB:  8b 88 04 13 6a 00     mov     ecx, dword ptr [eax + 0x6a1304]
  00553AC1:  51                    push    ecx
  00553AC2:  56                    push    esi
  00553AC3:  e8 58 fb ff ff        call    0x553620
  00553AC8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553ACB:  83 c4 08              add     esp, 8
  00553ACE:  8d 04 40              lea     eax, [eax + eax*2]
  00553AD1:  c1 e0 04              shl     eax, 4
  00553AD4:  8b 88 04 13 6a 00     mov     ecx, dword ptr [eax + 0x6a1304]
  00553ADA:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00553ADD:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00553AE0:  89 79 10              mov     dword ptr [ecx + 0x10], edi
  00553AE3:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00553AE6:  3b cf                 cmp     ecx, edi
  00553AE8:  74 28                 je      0x553b12
  00553AEA:  89 79 08              mov     dword ptr [ecx + 8], edi
  00553AED:  89 88 04 13 6a 00     mov     dword ptr [eax + 0x6a1304], ecx
  00553AF3:  8b 88 00 13 6a 00     mov     ecx, dword ptr [eax + 0x6a1300]
  00553AF9:  89 b0 00 13 6a 00     mov     dword ptr [eax + 0x6a1300], esi
  00553AFF:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00553B02:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00553B05:  24 fd                 and     al, 0xfd
  00553B07:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  00553B0A:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00553B0D:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00553B10:  eb 61                 jmp     0x553b73
  00553B12:  89 b0 00 13 6a 00     mov     dword ptr [eax + 0x6a1300], esi
  00553B18:  89 b0 04 13 6a 00     mov     dword ptr [eax + 0x6a1304], esi
  00553B1E:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00553B21:  89 7e 08              mov     dword ptr [esi + 8], edi
  00553B24:  24 fd                 and     al, 0xfd
  00553B26:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00553B29:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00553B2C:  eb 45                 jmp     0x553b73
  00553B2E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00553B31:  3b c7                 cmp     eax, edi
  00553B33:  74 3e                 je      0x553b73
  00553B35:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00553B38:  3b cf                 cmp     ecx, edi
  00553B3A:  89 48 08              mov     dword ptr [eax + 8], ecx
  00553B3D:  74 05                 je      0x553b44
  00553B3F:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00553B42:  eb 0f                 jmp     0x553b53
  00553B44:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00553B47:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00553B4A:  c1 e1 04              shl     ecx, 4
  00553B4D:  89 81 04 13 6a 00     mov     dword ptr [ecx + 0x6a1304], eax
  00553B53:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553B56:  8d 14 40              lea     edx, [eax + eax*2]
  00553B59:  c1 e2 04              shl     edx, 4
  00553B5C:  8b 8a 00 13 6a 00     mov     ecx, dword ptr [edx + 0x6a1300]
  00553B62:  8d 82 00 13 6a 00     lea     eax, [edx + 0x6a1300]
  00553B68:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00553B6B:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  00553B6E:  89 30                 mov     dword ptr [eax], esi
  00553B70:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00553B73:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  00553B76:  f6 c3 02              test    bl, 2
  00553B79:  75 24                 jne     0x553b9f
  00553B7B:  57                    push    edi
  00553B7C:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00553B82:  f6 c3 08              test    bl, 8
  00553B85:  74 03                 je      0x553b8a
  00553B87:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00553B8A:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00553B8D:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00553B90:  57                    push    edi
  00553B91:  50                    push    eax
  00553B92:  51                    push    ecx
  00553B93:  ff 15 60 b7 6b 00     call    dword ptr [0x6bb760]
  00553B99:  83 cb 02              or      ebx, 2
  00553B9C:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  00553B9F:  5f                    pop     edi
  00553BA0:  5e                    pop     esi
  00553BA1:  5b                    pop     ebx
  00553BA2:  c3                    ret     
  00553BA3:  90                    nop     
  00553BA4:  90                    nop     
  00553BA5:  90                    nop     
  00553BA6:  90                    nop     
  00553BA7:  90                    nop     
  00553BA8:  90                    nop     
  00553BA9:  90                    nop     
  00553BAA:  90                    nop     
  00553BAB:  90                    nop     
  00553BAC:  90                    nop     
  00553BAD:  90                    nop     
  00553BAE:  90                    nop     
  00553BAF:  90                    nop     