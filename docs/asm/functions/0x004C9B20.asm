; Function: TRACK_sub_004C9B20
; Address:  0x004C9B20 - 0x004C9C16 (246 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9B20:
  004C9B20:  83 ec 30              sub     esp, 0x30
  004C9B23:  53                    push    ebx
  004C9B24:  55                    push    ebp
  004C9B25:  56                    push    esi
  004C9B26:  57                    push    edi
  004C9B27:  8b f9                 mov     edi, ecx
  004C9B29:  33 ed                 xor     ebp, ebp
  004C9B2B:  8b 87 54 01 00 00     mov     eax, dword ptr [edi + 0x154]
  004C9B31:  3b c5                 cmp     eax, ebp
  004C9B33:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004C9B37:  74 78                 je      0x4c9bb1
  004C9B39:  8d 9f 64 01 00 00     lea     ebx, [edi + 0x164]
  004C9B3F:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C9B44:  8b c3                 mov     eax, ebx
  004C9B46:  8a 08                 mov     cl, byte ptr [eax]
  004C9B48:  8a d1                 mov     dl, cl
  004C9B4A:  3a 0e                 cmp     cl, byte ptr [esi]
  004C9B4C:  75 1c                 jne     0x4c9b6a
  004C9B4E:  84 d2                 test    dl, dl
  004C9B50:  74 14                 je      0x4c9b66
  004C9B52:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004C9B55:  8a d1                 mov     dl, cl
  004C9B57:  3a 4e 01              cmp     cl, byte ptr [esi + 1]
  004C9B5A:  75 0e                 jne     0x4c9b6a
  004C9B5C:  83 c0 02              add     eax, 2
  004C9B5F:  83 c6 02              add     esi, 2
  004C9B62:  84 d2                 test    dl, dl
  004C9B64:  75 e0                 jne     0x4c9b46
  004C9B66:  33 c0                 xor     eax, eax
  004C9B68:  eb 05                 jmp     0x4c9b6f
  004C9B6A:  1b c0                 sbb     eax, eax
  004C9B6C:  83 d8 ff              sbb     eax, -1
  004C9B6F:  3b c5                 cmp     eax, ebp
  004C9B71:  75 2c                 jne     0x4c9b9f
  004C9B73:  8b b7 54 01 00 00     mov     esi, dword ptr [edi + 0x154]
  004C9B79:  8b ce                 mov     ecx, esi
  004C9B7B:  8b 16                 mov     edx, dword ptr [esi]
  004C9B7D:  ff 52 28              call    dword ptr [edx + 0x28]
  004C9B80:  8d 04 80              lea     eax, [eax + eax*4]
  004C9B83:  8b ce                 mov     ecx, esi
  004C9B85:  8d 3c 80              lea     edi, [eax + eax*4]
  004C9B88:  8b 06                 mov     eax, dword ptr [esi]
  004C9B8A:  c1 e7 02              shl     edi, 2
  004C9B8D:  ff 50 24              call    dword ptr [eax + 0x24]
  004C9B90:  8b c8                 mov     ecx, eax
  004C9B92:  8b c7                 mov     eax, edi
  004C9B94:  99                    cdq     
  004C9B95:  5f                    pop     edi
  004C9B96:  5e                    pop     esi
  004C9B97:  5d                    pop     ebp
  004C9B98:  5b                    pop     ebx
  004C9B99:  f7 f9                 idiv    ecx
  004C9B9B:  83 c4 30              add     esp, 0x30
  004C9B9E:  c3                    ret     
  004C9B9F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004C9BA3:  53                    push    ebx
  004C9BA4:  8b 11                 mov     edx, dword ptr [ecx]
  004C9BA6:  ff 52 18              call    dword ptr [edx + 0x18]
  004C9BA9:  5f                    pop     edi
  004C9BAA:  5e                    pop     esi
  004C9BAB:  5d                    pop     ebp
  004C9BAC:  5b                    pop     ebx
  004C9BAD:  83 c4 30              add     esp, 0x30
  004C9BB0:  c3                    ret     
  004C9BB1:  8d 44 24 13           lea     eax, [esp + 0x13]
  004C9BB5:  6a 08                 push    8
  004C9BB7:  50                    push    eax
  004C9BB8:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004C9BBC:  e8 bf 98 f3 ff        call    0x403480
  004C9BC1:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004C9BC5:  c6 01 00              mov     byte ptr [ecx], 0
  004C9BC8:  8b 97 58 01 00 00     mov     edx, dword ptr [edi + 0x158]
  004C9BCE:  0f be 1a              movsx   ebx, byte ptr [edx]
  004C9BD1:  83 eb 30              sub     ebx, 0x30
  004C9BD4:  0f 88 98 00 00 00     js      0x4c9c72
  004C9BDA:  83 fb 0a              cmp     ebx, 0xa
  004C9BDD:  0f 8d 8f 00 00 00     jge     0x4c9c72
  004C9BE3:  8b fa                 mov     edi, edx
  004C9BE5:  83 c9 ff              or      ecx, 0xffffffff
  004C9BE8:  33 c0                 xor     eax, eax
  004C9BEA:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  004C9BEE:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004C9BF2:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  004C9BF6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C9BF8:  f7 d1                 not     ecx
  004C9BFA:  49                    dec     ecx
  004C9BFB:  03 ca                 add     ecx, edx
  004C9BFD:  51                    push    ecx
  004C9BFE:  52                    push    edx
  004C9BFF:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004C9C03:  e8 88 fd f5 ff        call    0x429990
  004C9C08:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004C9C0C:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004C9C10:  8b c8                 mov     ecx, eax
  004C9C12:  2b c2                 sub     eax, edx
  004C9C14:  2b ca                 sub     ecx, edx