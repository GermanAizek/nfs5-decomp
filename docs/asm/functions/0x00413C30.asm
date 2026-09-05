; Function: sub_00413C30
; Address:  0x00413C30 - 0x00413CD0 (160 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413C30:
  00413C30:  51                    push    ecx
  00413C31:  53                    push    ebx
  00413C32:  55                    push    ebp
  00413C33:  56                    push    esi
  00413C34:  b9 01 00 00 00        mov     ecx, 1
  00413C39:  57                    push    edi
  00413C3A:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00413C3E:  33 f6                 xor     esi, esi
  00413C40:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00413C44:  8a 04 3e              mov     al, byte ptr [esi + edi]
  00413C47:  33 d2                 xor     edx, edx
  00413C49:  8a 5c 3e 01           mov     bl, byte ptr [esi + edi + 1]
  00413C4D:  42                    inc     edx
  00413C4E:  46                    inc     esi
  00413C4F:  3a d8                 cmp     bl, al
  00413C51:  75 05                 jne     0x413c58
  00413C53:  83 fe 08              cmp     esi, 8
  00413C56:  7c f1                 jl      0x413c49
  00413C58:  83 fa 03              cmp     edx, 3
  00413C5B:  7c 1c                 jl      0x413c79
  00413C5D:  c6 81 c8 78 5e 00 ff  mov     byte ptr [ecx + 0x5e78c8], 0xff
  00413C64:  88 91 c9 78 5e 00     mov     byte ptr [ecx + 0x5e78c9], dl
  00413C6A:  88 81 ca 78 5e 00     mov     byte ptr [ecx + 0x5e78ca], al
  00413C70:  83 c1 03              add     ecx, 3
  00413C73:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00413C77:  eb 34                 jmp     0x413cad
  00413C79:  85 d2                 test    edx, edx
  00413C7B:  7e 30                 jle     0x413cad
  00413C7D:  8a d8                 mov     bl, al
  00413C7F:  8d b9 c8 78 5e 00     lea     edi, [ecx + 0x5e78c8]
  00413C85:  8a fb                 mov     bh, bl
  00413C87:  8b ca                 mov     ecx, edx
  00413C89:  8b c3                 mov     eax, ebx
  00413C8B:  8b e9                 mov     ebp, ecx
  00413C8D:  c1 e0 10              shl     eax, 0x10
  00413C90:  66 8b c3              mov     ax, bx
  00413C93:  c1 e9 02              shr     ecx, 2
  00413C96:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00413C98:  8b cd                 mov     ecx, ebp
  00413C9A:  83 e1 03              and     ecx, 3
  00413C9D:  f3 aa                 rep stosb byte ptr es:[edi], al
  00413C9F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00413CA3:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00413CA7:  03 ca                 add     ecx, edx
  00413CA9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00413CAD:  83 fe 08              cmp     esi, 8
  00413CB0:  7c 92                 jl      0x413c44
  00413CB2:  5f                    pop     edi
  00413CB3:  5e                    pop     esi
  00413CB4:  88 0d c8 78 5e 00     mov     byte ptr [0x5e78c8], cl
  00413CBA:  5d                    pop     ebp
  00413CBB:  c6 81 c8 78 5e 00 00  mov     byte ptr [ecx + 0x5e78c8], 0
  00413CC2:  b8 c8 78 5e 00        mov     eax, 0x5e78c8
  00413CC7:  5b                    pop     ebx
  00413CC8:  59                    pop     ecx
  00413CC9:  c3                    ret     
  00413CCA:  90                    nop     
  00413CCB:  90                    nop     
  00413CCC:  90                    nop     
  00413CCD:  90                    nop     
  00413CCE:  90                    nop     
  00413CCF:  90                    nop     