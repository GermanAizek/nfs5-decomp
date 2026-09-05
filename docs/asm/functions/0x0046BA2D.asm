; Function: sub_0046BA2D
; Address:  0x0046BA2D - 0x0046BAF0 (195 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BA2D:
  0046BA2D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046BA30:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0046BA34:  50                    push    eax
  0046BA35:  68 b0 b1 5c 00        push    0x5cb1b0
  0046BA3A:  57                    push    edi
  0046BA3B:  e8 93 50 13 00        call    0x5a0ad3
  0046BA40:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046BA44:  83 c4 0c              add     esp, 0xc
  0046BA47:  48                    dec     eax
  0046BA48:  0f 85 8c 00 00 00     jne     0x46bada
  0046BA4E:  8d 4e 10              lea     ecx, [esi + 0x10]
  0046BA51:  8d 56 0c              lea     edx, [esi + 0xc]
  0046BA54:  51                    push    ecx
  0046BA55:  8d 46 08              lea     eax, [esi + 8]
  0046BA58:  52                    push    edx
  0046BA59:  50                    push    eax
  0046BA5A:  68 c8 d9 5c 00        push    0x5cd9c8
  0046BA5F:  57                    push    edi
  0046BA60:  e8 6e 50 13 00        call    0x5a0ad3
  0046BA65:  8d 4e 34              lea     ecx, [esi + 0x34]
  0046BA68:  8d 56 30              lea     edx, [esi + 0x30]
  0046BA6B:  51                    push    ecx
  0046BA6C:  8d 46 2c              lea     eax, [esi + 0x2c]
  0046BA6F:  52                    push    edx
  0046BA70:  8d 4e 28              lea     ecx, [esi + 0x28]
  0046BA73:  50                    push    eax
  0046BA74:  8d 56 24              lea     edx, [esi + 0x24]
  0046BA77:  51                    push    ecx
  0046BA78:  8d 46 20              lea     eax, [esi + 0x20]
  0046BA7B:  52                    push    edx
  0046BA7C:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0046BA7F:  50                    push    eax
  0046BA80:  8d 56 18              lea     edx, [esi + 0x18]
  0046BA83:  51                    push    ecx
  0046BA84:  8d 46 14              lea     eax, [esi + 0x14]
  0046BA87:  52                    push    edx
  0046BA88:  50                    push    eax
  0046BA89:  68 d8 da 5c 00        push    0x5cdad8
  0046BA8E:  57                    push    edi
  0046BA8F:  e8 3f 50 13 00        call    0x5a0ad3
  0046BA94:  83 c4 40              add     esp, 0x40
  0046BA97:  8d 4e 78              lea     ecx, [esi + 0x78]
  0046BA9A:  51                    push    ecx
  0046BA9B:  68 b0 b1 5c 00        push    0x5cb1b0
  0046BAA0:  57                    push    edi
  0046BAA1:  e8 2d 50 13 00        call    0x5a0ad3
  0046BAA6:  8d 5e 38              lea     ebx, [esi + 0x38]
  0046BAA9:  57                    push    edi
  0046BAAA:  6a 40                 push    0x40
  0046BAAC:  53                    push    ebx
  0046BAAD:  e8 bf 4f 13 00        call    0x5a0a71
  0046BAB2:  57                    push    edi
  0046BAB3:  6a 40                 push    0x40
  0046BAB5:  53                    push    ebx
  0046BAB6:  e8 b6 4f 13 00        call    0x5a0a71
  0046BABB:  8b fb                 mov     edi, ebx
  0046BABD:  83 c9 ff              or      ecx, 0xffffffff
  0046BAC0:  33 c0                 xor     eax, eax
  0046BAC2:  83 c4 24              add     esp, 0x24
  0046BAC5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046BAC7:  f7 d1                 not     ecx
  0046BAC9:  49                    dec     ecx
  0046BACA:  74 0e                 je      0x46bada
  0046BACC:  8b fb                 mov     edi, ebx
  0046BACE:  83 c9 ff              or      ecx, 0xffffffff
  0046BAD1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046BAD3:  f7 d1                 not     ecx
  0046BAD5:  49                    dec     ecx
  0046BAD6:  88 44 31 37           mov     byte ptr [ecx + esi + 0x37], al
  0046BADA:  5f                    pop     edi
  0046BADB:  5e                    pop     esi
  0046BADC:  5b                    pop     ebx
  0046BADD:  8b e5                 mov     esp, ebp
  0046BADF:  5d                    pop     ebp
  0046BAE0:  c2 08 00              ret     8
  0046BAE3:  90                    nop     
  0046BAE4:  90                    nop     
  0046BAE5:  90                    nop     
  0046BAE6:  90                    nop     
  0046BAE7:  90                    nop     
  0046BAE8:  90                    nop     
  0046BAE9:  90                    nop     
  0046BAEA:  90                    nop     
  0046BAEB:  90                    nop     
  0046BAEC:  90                    nop     
  0046BAED:  90                    nop     
  0046BAEE:  90                    nop     
  0046BAEF:  90                    nop     