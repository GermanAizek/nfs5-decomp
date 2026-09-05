; Function: NETGATHR_sub_00591A69
; Address:  0x00591A69 - 0x00591CA0 (567 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591A69:
  00591A69:  53                    push    ebx
  00591A6A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00591A6E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00591A72:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00591A76:  56                    push    esi
  00591A77:  57                    push    edi
  00591A78:  55                    push    ebp
  00591A79:  8b f0                 mov     esi, eax
  00591A7B:  8b fa                 mov     edi, edx
  00591A7D:  8b eb                 mov     ebp, ebx
  00591A7F:  33 c0                 xor     eax, eax
  00591A81:  33 db                 xor     ebx, ebx
  00591A83:  33 c9                 xor     ecx, ecx
  00591A85:  33 d2                 xor     edx, edx
  00591A87:  8a 46 02              mov     al, byte ptr [esi + 2]
  00591A8A:  8a 5f 02              mov     bl, byte ptr [edi + 2]
  00591A8D:  8a 4e 06              mov     cl, byte ptr [esi + 6]
  00591A90:  8a 97 02 01 00 00     mov     dl, byte ptr [edi + 0x102]
  00591A96:  8a 80 c0 2e 6b 00     mov     al, byte ptr [eax + 0x6b2ec0]
  00591A9C:  8a 9b c0 2e 6b 00     mov     bl, byte ptr [ebx + 0x6b2ec0]
  00591AA2:  c1 e0 08              shl     eax, 8
  00591AA5:  8a 89 c0 2e 6b 00     mov     cl, byte ptr [ecx + 0x6b2ec0]
  00591AAB:  c1 e3 08              shl     ebx, 8
  00591AAE:  8a 92 c0 2e 6b 00     mov     dl, byte ptr [edx + 0x6b2ec0]
  00591AB4:  0b c1                 or      eax, ecx
  00591AB6:  0b da                 or      ebx, edx
  00591AB8:  c1 e0 10              shl     eax, 0x10
  00591ABB:  0b c3                 or      eax, ebx
  00591ABD:  33 db                 xor     ebx, ebx
  00591ABF:  89 04 2d 00 00 00 00  mov     dword ptr [ebp], eax
  00591AC6:  33 c0                 xor     eax, eax
  00591AC8:  8a 46 0a              mov     al, byte ptr [esi + 0xa]
  00591ACB:  8a 5f 06              mov     bl, byte ptr [edi + 6]
  00591ACE:  8a 4e 0e              mov     cl, byte ptr [esi + 0xe]
  00591AD1:  8a 97 06 01 00 00     mov     dl, byte ptr [edi + 0x106]
  00591AD7:  8a 80 c0 2e 6b 00     mov     al, byte ptr [eax + 0x6b2ec0]
  00591ADD:  8a 9b c0 2e 6b 00     mov     bl, byte ptr [ebx + 0x6b2ec0]
  00591AE3:  c1 e0 08              shl     eax, 8
  00591AE6:  8a 89 c0 2e 6b 00     mov     cl, byte ptr [ecx + 0x6b2ec0]
  00591AEC:  c1 e3 08              shl     ebx, 8
  00591AEF:  8a 92 c0 2e 6b 00     mov     dl, byte ptr [edx + 0x6b2ec0]
  00591AF5:  0b c1                 or      eax, ecx
  00591AF7:  0b da                 or      ebx, edx
  00591AF9:  c1 e0 10              shl     eax, 0x10
  00591AFC:  0b c3                 or      eax, ebx
  00591AFE:  33 db                 xor     ebx, ebx
  00591B00:  89 04 2d 04 00 00 00  mov     dword ptr [ebp + 4], eax
  00591B07:  33 c0                 xor     eax, eax
  00591B09:  8a 46 12              mov     al, byte ptr [esi + 0x12]
  00591B0C:  8a 5f 0a              mov     bl, byte ptr [edi + 0xa]
  00591B0F:  8a 4e 16              mov     cl, byte ptr [esi + 0x16]
  00591B12:  8a 97 0a 01 00 00     mov     dl, byte ptr [edi + 0x10a]
  00591B18:  8a 80 c0 2e 6b 00     mov     al, byte ptr [eax + 0x6b2ec0]
  00591B1E:  8a 9b c0 2e 6b 00     mov     bl, byte ptr [ebx + 0x6b2ec0]
  00591B24:  c1 e0 08              shl     eax, 8
  00591B27:  8a 89 c0 2e 6b 00     mov     cl, byte ptr [ecx + 0x6b2ec0]
  00591B2D:  c1 e3 08              shl     ebx, 8
  00591B30:  8a 92 c0 2e 6b 00     mov     dl, byte ptr [edx + 0x6b2ec0]
  00591B36:  0b c1                 or      eax, ecx
  00591B38:  0b da                 or      ebx, edx
  00591B3A:  c1 e0 10              shl     eax, 0x10
  00591B3D:  0b c3                 or      eax, ebx
  00591B3F:  33 db                 xor     ebx, ebx
  00591B41:  89 04 2d 08 00 00 00  mov     dword ptr [ebp + 8], eax
  00591B48:  33 c0                 xor     eax, eax
  00591B4A:  8a 46 1a              mov     al, byte ptr [esi + 0x1a]
  00591B4D:  8a 5f 0e              mov     bl, byte ptr [edi + 0xe]
  00591B50:  8a 4e 1e              mov     cl, byte ptr [esi + 0x1e]
  00591B53:  8a 97 0e 01 00 00     mov     dl, byte ptr [edi + 0x10e]
  00591B59:  8a 80 c0 2e 6b 00     mov     al, byte ptr [eax + 0x6b2ec0]
  00591B5F:  8a 9b c0 2e 6b 00     mov     bl, byte ptr [ebx + 0x6b2ec0]
  00591B65:  c1 e0 08              shl     eax, 8
  00591B68:  8a 89 c0 2e 6b 00     mov     cl, byte ptr [ecx + 0x6b2ec0]
  00591B6E:  c1 e3 08              shl     ebx, 8
  00591B71:  8a 92 c0 2e 6b 00     mov     dl, byte ptr [edx + 0x6b2ec0]
  00591B77:  0b c1                 or      eax, ecx
  00591B79:  0b da                 or      ebx, edx
  00591B7B:  c1 e0 10              shl     eax, 0x10
  00591B7E:  0b c3                 or      eax, ebx
  00591B80:  33 db                 xor     ebx, ebx
  00591B82:  89 04 2d 0c 00 00 00  mov     dword ptr [ebp + 0xc], eax
  00591B89:  33 c0                 xor     eax, eax
  00591B8B:  8a 46 22              mov     al, byte ptr [esi + 0x22]
  00591B8E:  8a 5f 12              mov     bl, byte ptr [edi + 0x12]
  00591B91:  8a 4e 26              mov     cl, byte ptr [esi + 0x26]
  00591B94:  8a 97 12 01 00 00     mov     dl, byte ptr [edi + 0x112]
  00591B9A:  8a 80 c0 2e 6b 00     mov     al, byte ptr [eax + 0x6b2ec0]
  00591BA0:  8a 9b c0 2e 6b 00     mov     bl, byte ptr [ebx + 0x6b2ec0]
  00591BA6:  c1 e0 08              shl     eax, 8
  00591BA9:  8a 89 c0 2e 6b 00     mov     cl, byte ptr [ecx + 0x6b2ec0]
  00591BAF:  c1 e3 08              shl     ebx, 8
  00591BB2:  8a 92 c0 2e 6b 00     mov     dl, byte ptr [edx + 0x6b2ec0]
  00591BB8:  0b c1                 or      eax, ecx
  00591BBA:  0b da                 or      ebx, edx
  00591BBC:  c1 e0 10              shl     eax, 0x10
  00591BBF:  0b c3                 or      eax, ebx
  00591BC1:  33 db                 xor     ebx, ebx
  00591BC3:  89 04 2d 10 00 00 00  mov     dword ptr [ebp + 0x10], eax
  00591BCA:  33 c0                 xor     eax, eax
  00591BCC:  8a 46 2a              mov     al, byte ptr [esi + 0x2a]
  00591BCF:  8a 5f 16              mov     bl, byte ptr [edi + 0x16]
  00591BD2:  8a 4e 2e              mov     cl, byte ptr [esi + 0x2e]
  00591BD5:  8a 97 16 01 00 00     mov     dl, byte ptr [edi + 0x116]
  00591BDB:  8a 80 c0 2e 6b 00     mov     al, byte ptr [eax + 0x6b2ec0]
  00591BE1:  8a 9b c0 2e 6b 00     mov     bl, byte ptr [ebx + 0x6b2ec0]
  00591BE7:  c1 e0 08              shl     eax, 8
  00591BEA:  8a 89 c0 2e 6b 00     mov     cl, byte ptr [ecx + 0x6b2ec0]
  00591BF0:  c1 e3 08              shl     ebx, 8
  00591BF3:  8a 92 c0 2e 6b 00     mov     dl, byte ptr [edx + 0x6b2ec0]
  00591BF9:  0b c1                 or      eax, ecx
  00591BFB:  0b da                 or      ebx, edx
  00591BFD:  c1 e0 10              shl     eax, 0x10
  00591C00:  0b c3                 or      eax, ebx
  00591C02:  33 db                 xor     ebx, ebx
  00591C04:  89 04 2d 14 00 00 00  mov     dword ptr [ebp + 0x14], eax
  00591C0B:  33 c0                 xor     eax, eax
  00591C0D:  8a 46 32              mov     al, byte ptr [esi + 0x32]
  00591C10:  8a 5f 1a              mov     bl, byte ptr [edi + 0x1a]
  00591C13:  8a 4e 36              mov     cl, byte ptr [esi + 0x36]
  00591C16:  8a 97 1a 01 00 00     mov     dl, byte ptr [edi + 0x11a]
  00591C1C:  8a 80 c0 2e 6b 00     mov     al, byte ptr [eax + 0x6b2ec0]
  00591C22:  8a 9b c0 2e 6b 00     mov     bl, byte ptr [ebx + 0x6b2ec0]
  00591C28:  c1 e0 08              shl     eax, 8
  00591C2B:  8a 89 c0 2e 6b 00     mov     cl, byte ptr [ecx + 0x6b2ec0]
  00591C31:  c1 e3 08              shl     ebx, 8
  00591C34:  8a 92 c0 2e 6b 00     mov     dl, byte ptr [edx + 0x6b2ec0]
  00591C3A:  0b c1                 or      eax, ecx
  00591C3C:  0b da                 or      ebx, edx
  00591C3E:  c1 e0 10              shl     eax, 0x10
  00591C41:  0b c3                 or      eax, ebx
  00591C43:  33 db                 xor     ebx, ebx
  00591C45:  89 04 2d 18 00 00 00  mov     dword ptr [ebp + 0x18], eax
  00591C4C:  33 c0                 xor     eax, eax
  00591C4E:  8a 46 3a              mov     al, byte ptr [esi + 0x3a]
  00591C51:  8a 5f 1e              mov     bl, byte ptr [edi + 0x1e]
  00591C54:  8a 4e 3e              mov     cl, byte ptr [esi + 0x3e]
  00591C57:  8a 97 1e 01 00 00     mov     dl, byte ptr [edi + 0x11e]
  00591C5D:  8a 80 c0 2e 6b 00     mov     al, byte ptr [eax + 0x6b2ec0]
  00591C63:  8a 9b c0 2e 6b 00     mov     bl, byte ptr [ebx + 0x6b2ec0]
  00591C69:  c1 e0 08              shl     eax, 8
  00591C6C:  8a 89 c0 2e 6b 00     mov     cl, byte ptr [ecx + 0x6b2ec0]
  00591C72:  c1 e3 08              shl     ebx, 8
  00591C75:  8a 92 c0 2e 6b 00     mov     dl, byte ptr [edx + 0x6b2ec0]
  00591C7B:  0b c1                 or      eax, ecx
  00591C7D:  0b da                 or      ebx, edx
  00591C7F:  c1 e0 10              shl     eax, 0x10
  00591C82:  0b c3                 or      eax, ebx
  00591C84:  33 db                 xor     ebx, ebx
  00591C86:  89 04 2d 1c 00 00 00  mov     dword ptr [ebp + 0x1c], eax
  00591C8D:  33 c0                 xor     eax, eax
  00591C8F:  5d                    pop     ebp
  00591C90:  5f                    pop     edi
  00591C91:  5e                    pop     esi
  00591C92:  5b                    pop     ebx
  00591C93:  c3                    ret     
  00591C94:  cc                    int3    
  00591C95:  cc                    int3    
  00591C96:  cc                    int3    
  00591C97:  cc                    int3    
  00591C98:  cc                    int3    
  00591C99:  cc                    int3    
  00591C9A:  cc                    int3    
  00591C9B:  cc                    int3    
  00591C9C:  cc                    int3    
  00591C9D:  cc                    int3    
  00591C9E:  cc                    int3    
  00591C9F:  cc                    int3    