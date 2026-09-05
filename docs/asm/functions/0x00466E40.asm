; Function: sub_00466E40
; Address:  0x00466E40 - 0x00466F10 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466E40:
  00466E40:  83 ec 10              sub     esp, 0x10
  00466E43:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00466E47:  56                    push    esi
  00466E48:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00466E4B:  57                    push    edi
  00466E4C:  8b 10                 mov     edx, dword ptr [eax]
  00466E4E:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00466E52:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00466E55:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00466E59:  8a 50 08              mov     dl, byte ptr [eax + 8]
  00466E5C:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  00466E60:  66 8b 50 0a           mov     dx, word ptr [eax + 0xa]
  00466E64:  66 89 54 24 12        mov     word ptr [esp + 0x12], dx
  00466E69:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00466E6C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00466E70:  8b 0e                 mov     ecx, dword ptr [esi]
  00466E72:  8b f9                 mov     edi, ecx
  00466E74:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00466E77:  85 c0                 test    eax, eax
  00466E79:  74 17                 je      0x466e92
  00466E7B:  55                    push    ebp
  00466E7C:  8b 68 1c              mov     ebp, dword ptr [eax + 0x1c]
  00466E7F:  8b f8                 mov     edi, eax
  00466E81:  3b d5                 cmp     edx, ebp
  00466E83:  76 05                 jbe     0x466e8a
  00466E85:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00466E88:  eb 03                 jmp     0x466e8d
  00466E8A:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00466E8D:  85 c0                 test    eax, eax
  00466E8F:  75 eb                 jne     0x466e7c
  00466E91:  5d                    pop     ebp
  00466E92:  3b f9                 cmp     edi, ecx
  00466E94:  74 24                 je      0x466eba
  00466E96:  85 c0                 test    eax, eax
  00466E98:  75 20                 jne     0x466eba
  00466E9A:  3b 57 1c              cmp     edx, dword ptr [edi + 0x1c]
  00466E9D:  77 1b                 ja      0x466eba
  00466E9F:  8d 44 24 08           lea     eax, [esp + 8]
  00466EA3:  8b ce                 mov     ecx, esi
  00466EA5:  50                    push    eax
  00466EA6:  e8 65 02 00 00        call    0x467110
  00466EAB:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00466EAE:  8b 0e                 mov     ecx, dword ptr [esi]
  00466EB0:  3b 79 0c              cmp     edi, dword ptr [ecx + 0xc]
  00466EB3:  75 2c                 jne     0x466ee1
  00466EB5:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00466EB8:  eb 27                 jmp     0x466ee1
  00466EBA:  8d 4c 24 08           lea     ecx, [esp + 8]
  00466EBE:  51                    push    ecx
  00466EBF:  8b ce                 mov     ecx, esi
  00466EC1:  e8 4a 02 00 00        call    0x467110
  00466EC6:  89 47 08              mov     dword ptr [edi + 8], eax
  00466EC9:  8b 0e                 mov     ecx, dword ptr [esi]
  00466ECB:  3b f9                 cmp     edi, ecx
  00466ECD:  75 0a                 jne     0x466ed9
  00466ECF:  89 41 04              mov     dword ptr [ecx + 4], eax
  00466ED2:  8b 16                 mov     edx, dword ptr [esi]
  00466ED4:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00466ED7:  eb 08                 jmp     0x466ee1
  00466ED9:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  00466EDC:  75 03                 jne     0x466ee1
  00466EDE:  89 41 08              mov     dword ptr [ecx + 8], eax
  00466EE1:  89 78 04              mov     dword ptr [eax + 4], edi
  00466EE4:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00466EEB:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  00466EF2:  8b 0e                 mov     ecx, dword ptr [esi]
  00466EF4:  83 c1 04              add     ecx, 4
  00466EF7:  51                    push    ecx
  00466EF8:  50                    push    eax
  00466EF9:  e8 82 a8 fc ff        call    0x431780
  00466EFE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00466F01:  83 c4 08              add     esp, 8
  00466F04:  40                    inc     eax
  00466F05:  89 46 04              mov     dword ptr [esi + 4], eax
  00466F08:  5f                    pop     edi
  00466F09:  5e                    pop     esi
  00466F0A:  83 c4 10              add     esp, 0x10
  00466F0D:  c2 04 00              ret     4