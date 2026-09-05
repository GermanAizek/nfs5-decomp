; Function: UMEM_sub_005A9B22
; Address:  0x005A9B22 - 0x005A9BB4 (146 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9B22:
  005A9B22:  53                    push    ebx
  005A9B23:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  005A9B27:  33 c0                 xor     eax, eax
  005A9B29:  55                    push    ebp
  005A9B2A:  f6 c3 01              test    bl, 1
  005A9B2D:  57                    push    edi
  005A9B2E:  74 03                 je      0x5a9b33
  005A9B30:  6a 10                 push    0x10
  005A9B32:  58                    pop     eax
  005A9B33:  f6 c3 04              test    bl, 4
  005A9B36:  74 02                 je      0x5a9b3a
  005A9B38:  0c 08                 or      al, 8
  005A9B3A:  f6 c3 08              test    bl, 8
  005A9B3D:  74 02                 je      0x5a9b41
  005A9B3F:  0c 04                 or      al, 4
  005A9B41:  f6 c3 10              test    bl, 0x10
  005A9B44:  74 02                 je      0x5a9b48
  005A9B46:  0c 02                 or      al, 2
  005A9B48:  f6 c3 20              test    bl, 0x20
  005A9B4B:  74 02                 je      0x5a9b4f
  005A9B4D:  0c 01                 or      al, 1
  005A9B4F:  f6 c3 02              test    bl, 2
  005A9B52:  74 05                 je      0x5a9b59
  005A9B54:  0d 00 00 08 00        or      eax, 0x80000
  005A9B59:  0f b7 cb              movzx   ecx, bx
  005A9B5C:  56                    push    esi
  005A9B5D:  8b d1                 mov     edx, ecx
  005A9B5F:  be 00 0c 00 00        mov     esi, 0xc00
  005A9B64:  bf 00 03 00 00        mov     edi, 0x300
  005A9B69:  23 d6                 and     edx, esi
  005A9B6B:  bd 00 02 00 00        mov     ebp, 0x200
  005A9B70:  74 1f                 je      0x5a9b91
  005A9B72:  81 fa 00 04 00 00     cmp     edx, 0x400
  005A9B78:  74 14                 je      0x5a9b8e
  005A9B7A:  81 fa 00 08 00 00     cmp     edx, 0x800
  005A9B80:  74 08                 je      0x5a9b8a
  005A9B82:  3b d6                 cmp     edx, esi
  005A9B84:  75 0b                 jne     0x5a9b91
  005A9B86:  0b c7                 or      eax, edi
  005A9B88:  eb 07                 jmp     0x5a9b91
  005A9B8A:  0b c5                 or      eax, ebp
  005A9B8C:  eb 03                 jmp     0x5a9b91
  005A9B8E:  80 cc 01              or      ah, 1
  005A9B91:  23 cf                 and     ecx, edi
  005A9B93:  5e                    pop     esi
  005A9B94:  74 0b                 je      0x5a9ba1
  005A9B96:  3b cd                 cmp     ecx, ebp
  005A9B98:  75 0c                 jne     0x5a9ba6
  005A9B9A:  0d 00 00 01 00        or      eax, 0x10000
  005A9B9F:  eb 05                 jmp     0x5a9ba6
  005A9BA1:  0d 00 00 02 00        or      eax, 0x20000
  005A9BA6:  5f                    pop     edi
  005A9BA7:  5d                    pop     ebp
  005A9BA8:  f6 c7 10              test    bh, 0x10
  005A9BAB:  5b                    pop     ebx
  005A9BAC:  74 05                 je      0x5a9bb3
  005A9BAE:  0d 00 00 04 00        or      eax, 0x40000
  005A9BB3:  c3                    ret     