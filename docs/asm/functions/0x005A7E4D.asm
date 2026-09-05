; Function: UMEM_sub_005A7E4D
; Address:  0x005A7E4D - 0x005A7EC0 (115 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7E4D:
  005A7E4D:  56                    push    esi
  005A7E4E:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A7E52:  57                    push    edi
  005A7E53:  56                    push    esi
  005A7E54:  e8 bb 1b 00 00        call    0x5a9a14
  005A7E59:  83 f8 ff              cmp     eax, -1
  005A7E5C:  59                    pop     ecx
  005A7E5D:  75 0d                 jne     0x5a7e6c
  005A7E5F:  e8 6a cb ff ff        call    0x5a49ce
  005A7E64:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005A7E6A:  eb 2d                 jmp     0x5a7e99
  005A7E6C:  ff 74 24 14           push    dword ptr [esp + 0x14]
  005A7E70:  6a 00                 push    0
  005A7E72:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A7E76:  50                    push    eax
  005A7E77:  ff 15 40 02 5b 00     call    dword ptr [0x5b0240]
  005A7E7D:  8b f8                 mov     edi, eax
  005A7E7F:  83 ff ff              cmp     edi, -1
  005A7E82:  75 08                 jne     0x5a7e8c
  005A7E84:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005A7E8A:  eb 02                 jmp     0x5a7e8e
  005A7E8C:  33 c0                 xor     eax, eax
  005A7E8E:  85 c0                 test    eax, eax
  005A7E90:  74 0c                 je      0x5a7e9e
  005A7E92:  50                    push    eax
  005A7E93:  e8 c3 ca ff ff        call    0x5a495b
  005A7E98:  59                    pop     ecx
  005A7E99:  83 c8 ff              or      eax, 0xffffffff
  005A7E9C:  eb 1f                 jmp     0x5a7ebd
  005A7E9E:  8b ce                 mov     ecx, esi
  005A7EA0:  83 e6 1f              and     esi, 0x1f
  005A7EA3:  c1 f9 05              sar     ecx, 5
  005A7EA6:  8b c6                 mov     eax, esi
  005A7EA8:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005A7EAF:  8d 04 c0              lea     eax, [eax + eax*8]
  005A7EB2:  80 64 81 04 fd        and     byte ptr [ecx + eax*4 + 4], 0xfd
  005A7EB7:  8d 44 81 04           lea     eax, [ecx + eax*4 + 4]
  005A7EBB:  8b c7                 mov     eax, edi
  005A7EBD:  5f                    pop     edi
  005A7EBE:  5e                    pop     esi
  005A7EBF:  c3                    ret     