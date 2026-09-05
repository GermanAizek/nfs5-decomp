; Function: GARAGE_sub_0052CB70
; Address:  0x0052CB70 - 0x0052CC90 (288 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CB70:
  0052CB70:  83 ec 14              sub     esp, 0x14
  0052CB73:  53                    push    ebx
  0052CB74:  55                    push    ebp
  0052CB75:  56                    push    esi
  0052CB76:  8b f1                 mov     esi, ecx
  0052CB78:  33 db                 xor     ebx, ebx
  0052CB7A:  57                    push    edi
  0052CB7B:  8b 0e                 mov     ecx, dword ptr [esi]
  0052CB7D:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0052CB80:  3b c1                 cmp     eax, ecx
  0052CB82:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052CB86:  74 16                 je      0x52cb9e
  0052CB88:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052CB8C:  88 58 1c              mov     byte ptr [eax + 0x1c], bl
  0052CB8F:  e8 ac 6c ef ff        call    0x423840
  0052CB94:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052CB98:  8b 0e                 mov     ecx, dword ptr [esi]
  0052CB9A:  3b c1                 cmp     eax, ecx
  0052CB9C:  75 ea                 jne     0x52cb88
  0052CB9E:  6a 08                 push    8
  0052CBA0:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052CBA4:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0052CBA8:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0052CBAC:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0052CBB0:  e8 7b 69 ed ff        call    0x403530
  0052CBB5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052CBB9:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0052CBBD:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052CBC1:  51                    push    ecx
  0052CBC2:  88 18                 mov     byte ptr [eax], bl
  0052CBC4:  83 ec 0c              sub     esp, 0xc
  0052CBC7:  8b cc                 mov     ecx, esp
  0052CBC9:  52                    push    edx
  0052CBCA:  e8 81 90 fa ff        call    0x4d5c50
  0052CBCF:  8b ce                 mov     ecx, esi
  0052CBD1:  e8 9a fb ff ff        call    0x52c770
  0052CBD6:  84 c0                 test    al, al
  0052CBD8:  75 4a                 jne     0x52cc24
  0052CBDA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052CBDE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0052CBE2:  8b 35 e0 34 5b 00     mov     esi, dword ptr [0x5b34e0]
  0052CBE8:  8b d0                 mov     edx, eax
  0052CBEA:  2b d1                 sub     edx, ecx
  0052CBEC:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0052CBF0:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0052CBF4:  3b d6                 cmp     edx, esi
  0052CBF6:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0052CBFA:  72 04                 jb      0x52cc00
  0052CBFC:  8d 54 24 14           lea     edx, [esp + 0x14]
  0052CC00:  8b 32                 mov     esi, dword ptr [edx]
  0052CC02:  8b f9                 mov     edi, ecx
  0052CC04:  03 f1                 add     esi, ecx
  0052CC06:  3b ce                 cmp     ecx, esi
  0052CC08:  74 1a                 je      0x52cc24
  0052CC0A:  2b c6                 sub     eax, esi
  0052CC0C:  40                    inc     eax
  0052CC0D:  50                    push    eax
  0052CC0E:  56                    push    esi
  0052CC0F:  51                    push    ecx
  0052CC10:  e8 3b 33 07 00        call    0x59ff50
  0052CC15:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0052CC19:  2b fe                 sub     edi, esi
  0052CC1B:  83 c4 0c              add     esp, 0xc
  0052CC1E:  03 c7                 add     eax, edi
  0052CC20:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0052CC24:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0052CC28:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052CC2C:  50                    push    eax
  0052CC2D:  e8 ae 00 07 00        call    0x59cce0
  0052CC32:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052CC36:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0052CC3A:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0052CC3E:  8b f8                 mov     edi, eax
  0052CC40:  2b c1                 sub     eax, ecx
  0052CC42:  8b e9                 mov     ebp, ecx
  0052CC44:  40                    inc     eax
  0052CC45:  8b ce                 mov     ecx, esi
  0052CC47:  50                    push    eax
  0052CC48:  89 1e                 mov     dword ptr [esi], ebx
  0052CC4A:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0052CC4D:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0052CC50:  e8 db 68 ed ff        call    0x403530
  0052CC55:  8b 0e                 mov     ecx, dword ptr [esi]
  0052CC57:  51                    push    ecx
  0052CC58:  57                    push    edi
  0052CC59:  55                    push    ebp
  0052CC5A:  e8 d1 5e f4 ff        call    0x472b30
  0052CC5F:  89 46 04              mov     dword ptr [esi + 4], eax
  0052CC62:  88 18                 mov     byte ptr [eax], bl
  0052CC64:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0052CC68:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052CC6C:  83 c4 0c              add     esp, 0xc
  0052CC6F:  2b c1                 sub     eax, ecx
  0052CC71:  3b cb                 cmp     ecx, ebx
  0052CC73:  74 0f                 je      0x52cc84
  0052CC75:  3b c3                 cmp     eax, ebx
  0052CC77:  74 0b                 je      0x52cc84
  0052CC79:  53                    push    ebx
  0052CC7A:  50                    push    eax
  0052CC7B:  51                    push    ecx
  0052CC7C:  e8 4f 6b ef ff        call    0x4237d0
  0052CC81:  83 c4 0c              add     esp, 0xc
  0052CC84:  8b c6                 mov     eax, esi
  0052CC86:  5f                    pop     edi
  0052CC87:  5e                    pop     esi
  0052CC88:  5d                    pop     ebp
  0052CC89:  5b                    pop     ebx
  0052CC8A:  83 c4 14              add     esp, 0x14
  0052CC8D:  c2 08 00              ret     8