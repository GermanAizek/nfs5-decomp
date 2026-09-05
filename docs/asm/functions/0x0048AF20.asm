; Function: sub_0048AF20
; Address:  0x0048AF20 - 0x0048B000 (224 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048AF20:
  0048AF20:  83 ec 44              sub     esp, 0x44
  0048AF23:  53                    push    ebx
  0048AF24:  56                    push    esi
  0048AF25:  8b f1                 mov     esi, ecx
  0048AF27:  8d 44 24 54           lea     eax, [esp + 0x54]
  0048AF2B:  57                    push    edi
  0048AF2C:  8b 7c 24 54           mov     edi, dword ptr [esp + 0x54]
  0048AF30:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0048AF34:  50                    push    eax
  0048AF35:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048AF39:  51                    push    ecx
  0048AF3A:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0048AF3E:  52                    push    edx
  0048AF3F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0048AF43:  50                    push    eax
  0048AF44:  51                    push    ecx
  0048AF45:  33 db                 xor     ebx, ebx
  0048AF47:  68 7c e6 5c 00        push    0x5ce67c
  0048AF4C:  57                    push    edi
  0048AF4D:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  0048AF51:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0048AF55:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0048AF59:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  0048AF5D:  e8 ea 5d 11 00        call    0x5a0d4c
  0048AF62:  83 c4 1c              add     esp, 0x1c
  0048AF65:  83 f8 04              cmp     eax, 4
  0048AF68:  7c 57                 jl      0x48afc1
  0048AF6A:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048AF6E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048AF72:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048AF76:  81 e2 ff 00 00 00     and     edx, 0xff
  0048AF7C:  52                    push    edx
  0048AF7D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048AF81:  25 ff 00 00 00        and     eax, 0xff
  0048AF86:  81 e1 ff 00 00 00     and     ecx, 0xff
  0048AF8C:  50                    push    eax
  0048AF8D:  81 e2 ff 00 00 00     and     edx, 0xff
  0048AF93:  51                    push    ecx
  0048AF94:  52                    push    edx
  0048AF95:  8d 44 24 40           lea     eax, [esp + 0x40]
  0048AF99:  68 70 e6 5c 00        push    0x5ce670
  0048AF9E:  50                    push    eax
  0048AF9F:  e8 2b 45 11 00        call    0x59f4cf
  0048AFA4:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  0048AFA8:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0048AFAC:  51                    push    ecx
  0048AFAD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0048AFB0:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  0048AFB4:  52                    push    edx
  0048AFB5:  50                    push    eax
  0048AFB6:  51                    push    ecx
  0048AFB7:  e8 04 0c 0d 00        call    0x55bbc0
  0048AFBC:  83 c4 28              add     esp, 0x28
  0048AFBF:  eb 17                 jmp     0x48afd8
  0048AFC1:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0048AFC5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0048AFC8:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048AFCC:  52                    push    edx
  0048AFCD:  50                    push    eax
  0048AFCE:  57                    push    edi
  0048AFCF:  51                    push    ecx
  0048AFD0:  e8 eb 0b 0d 00        call    0x55bbc0
  0048AFD5:  83 c4 10              add     esp, 0x10
  0048AFD8:  8b 15 b8 ca 5d 00     mov     edx, dword ptr [0x5dcab8]
  0048AFDE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0048AFE1:  c1 e2 04              shl     edx, 4
  0048AFE4:  53                    push    ebx
  0048AFE5:  8d 44 24 20           lea     eax, [esp + 0x20]
  0048AFE9:  52                    push    edx
  0048AFEA:  50                    push    eax
  0048AFEB:  51                    push    ecx
  0048AFEC:  e8 5f 09 0d 00        call    0x55b950
  0048AFF1:  83 c4 10              add     esp, 0x10
  0048AFF4:  5f                    pop     edi
  0048AFF5:  5e                    pop     esi
  0048AFF6:  5b                    pop     ebx
  0048AFF7:  83 c4 44              add     esp, 0x44
  0048AFFA:  c2 08 00              ret     8
  0048AFFD:  90                    nop     
  0048AFFE:  90                    nop     
  0048AFFF:  90                    nop     