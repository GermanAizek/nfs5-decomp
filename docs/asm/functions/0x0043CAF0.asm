; Function: sub_0043CAF0
; Address:  0x0043CAF0 - 0x0043CBA9 (185 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043CAF0:
  0043CAF0:  55                    push    ebp
  0043CAF1:  8b ec                 mov     ebp, esp
  0043CAF3:  81 ec b4 01 00 00     sub     esp, 0x1b4
  0043CAF9:  53                    push    ebx
  0043CAFA:  56                    push    esi
  0043CAFB:  57                    push    edi
  0043CAFC:  8b f9                 mov     edi, ecx
  0043CAFE:  6a 00                 push    0
  0043CB00:  68 70 a5 5c 00        push    0x5ca570
  0043CB05:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0043CB08:  68 58 a5 5c 00        push    0x5ca558
  0043CB0D:  6a 00                 push    0
  0043CB0F:  50                    push    eax
  0043CB10:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0043CB13:  e8 5f 2d 16 00        call    0x59f877
  0043CB18:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  0043CB1B:  83 c4 14              add     esp, 0x14
  0043CB1E:  b8 20 01 00 00        mov     eax, 0x120
  0043CB23:  e8 78 38 16 00        call    0x5a03a0
  0043CB28:  8b c4                 mov     eax, esp
  0043CB2A:  6a 0a                 push    0xa
  0043CB2C:  83 c0 1f              add     eax, 0x1f
  0043CB2F:  6a 24                 push    0x24
  0043CB31:  24 e0                 and     al, 0xe0
  0043CB33:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  0043CB36:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0043CB3C:  c7 45 ec 00 00 00 00  mov     dword ptr [ebp - 0x14], 0
  0043CB43:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0043CB46:  33 f6                 xor     esi, esi
  0043CB48:  3b c6                 cmp     eax, esi
  0043CB4A:  89 75 dc              mov     dword ptr [ebp - 0x24], esi
  0043CB4D:  0f 86 91 04 00 00     jbe     0x43cfe4
  0043CB53:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0043CB56:  83 7d ec 01           cmp     dword ptr [ebp - 0x14], 1
  0043CB5A:  75 10                 jne     0x43cb6c
  0043CB5C:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0043CB5F:  8b 4c 30 4c           mov     ecx, dword ptr [eax + esi + 0x4c]
  0043CB63:  f6 01 01              test    byte ptr [ecx], 1
  0043CB66:  0f 84 5d 04 00 00     je      0x43cfc9
  0043CB6C:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0043CB6F:  8a 4d 10              mov     cl, byte ptr [ebp + 0x10]
  0043CB72:  03 f2                 add     esi, edx
  0043CB74:  84 c9                 test    cl, cl
  0043CB76:  8b 5e 48              mov     ebx, dword ptr [esi + 0x48]
  0043CB79:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0043CB7C:  89 75 f8              mov     dword ptr [ebp - 8], esi
  0043CB7F:  89 5d e8              mov     dword ptr [ebp - 0x18], ebx
  0043CB82:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0043CB85:  74 0d                 je      0x43cb94
  0043CB87:  8a 48 0d              mov     cl, byte ptr [eax + 0xd]
  0043CB8A:  84 c9                 test    cl, cl
  0043CB8C:  0f 84 37 04 00 00     je      0x43cfc9
  0043CB92:  eb 0b                 jmp     0x43cb9f
  0043CB94:  8a 48 0e              mov     cl, byte ptr [eax + 0xe]
  0043CB97:  84 c9                 test    cl, cl
  0043CB99:  0f 85 2a 04 00 00     jne     0x43cfc9
  0043CB9F:  8a 40 0a              mov     al, byte ptr [eax + 0xa]
  0043CBA2:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0043CBA5:  23 c2                 and     eax, edx
  0043CBA7:  a8 f0                 test    al, 0xf0