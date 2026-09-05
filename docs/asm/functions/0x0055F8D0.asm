; Function: KEY_sub_0055F8D0
; Address:  0x0055F8D0 - 0x0055F988 (184 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F8D0:
  0055F8D0:  81 ec c4 00 00 00     sub     esp, 0xc4
  0055F8D6:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055F8DB:  53                    push    ebx
  0055F8DC:  33 db                 xor     ebx, ebx
  0055F8DE:  3a c3                 cmp     al, bl
  0055F8E0:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  0055F8E4:  75 0d                 jne     0x55f8f3
  0055F8E6:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055F8EB:  5b                    pop     ebx
  0055F8EC:  81 c4 c4 00 00 00     add     esp, 0xc4
  0055F8F2:  c3                    ret     
  0055F8F3:  55                    push    ebp
  0055F8F4:  56                    push    esi
  0055F8F5:  57                    push    edi
  0055F8F6:  8b bc 24 dc 00 00 00  mov     edi, dword ptr [esp + 0xdc]
  0055F8FD:  8a 47 02              mov     al, byte ptr [edi + 2]
  0055F900:  25 ff 00 00 00        and     eax, 0xff
  0055F905:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0055F909:  8b 84 24 d8 00 00 00  mov     eax, dword ptr [esp + 0xd8]
  0055F910:  8b 34 85 e0 5a 6b 00  mov     esi, dword ptr [eax*4 + 0x6b5ae0]
  0055F917:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0055F91B:  e8 10 84 02 00        call    0x587d30
  0055F920:  8b ac 24 e0 00 00 00  mov     ebp, dword ptr [esp + 0xe0]
  0055F927:  8a 47 02              mov     al, byte ptr [edi + 2]
  0055F92A:  8b 17                 mov     edx, dword ptr [edi]
  0055F92C:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0055F930:  8a 4d 08              mov     cl, byte ptr [ebp + 8]
  0055F933:  88 44 24 33           mov     byte ptr [esp + 0x33], al
  0055F937:  88 4c 24 48           mov     byte ptr [esp + 0x48], cl
  0055F93B:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0055F93E:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0055F941:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  0055F944:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0055F947:  66 89 5e 1e           mov     word ptr [esi + 0x1e], bx
  0055F94B:  66 c7 46 1c ff ff     mov     word ptr [esi + 0x1c], 0xffff
  0055F951:  8a 46 36              mov     al, byte ptr [esi + 0x36]
  0055F954:  33 ff                 xor     edi, edi
  0055F956:  3a c3                 cmp     al, bl
  0055F958:  76 3a                 jbe     0x55f994
  0055F95A:  8d 45 14              lea     eax, [ebp + 0x14]
  0055F95D:  8d 4e 38              lea     ecx, [esi + 0x38]
  0055F960:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055F964:  8d 46 08              lea     eax, [esi + 8]
  0055F967:  66 89 58 08           mov     word ptr [eax + 8], bx
  0055F96B:  66 c7 00 ff ff        mov     word ptr [eax], 0xffff
  0055F970:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055F974:  47                    inc     edi
  0055F975:  83 c0 02              add     eax, 2
  0055F978:  83 c1 04              add     ecx, 4
  0055F97B:  8b 12                 mov     edx, dword ptr [edx]
  0055F97D:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0055F980:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055F984:  83 c2 04              add     edx, 4