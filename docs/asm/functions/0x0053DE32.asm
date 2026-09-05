; Function: FONTATTR_sub_0053DE32
; Address:  0x0053DE32 - 0x0053DF23 (241 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DE32:
  0053DE32:  8b 01                 mov     eax, dword ptr [ecx]
  0053DE34:  3b c6                 cmp     eax, esi
  0053DE36:  74 13                 je      0x53de4b
  0053DE38:  8b 78 20              mov     edi, dword ptr [eax + 0x20]
  0053DE3B:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  0053DE3E:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0053DE41:  8b 44 c7 04           mov     eax, dword ptr [edi + eax*8 + 4]
  0053DE45:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0053DE49:  eb 04                 jmp     0x53de4f
  0053DE4B:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0053DE4F:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  0053DE52:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0053DE55:  55                    push    ebp
  0053DE56:  3b d6                 cmp     edx, esi
  0053DE58:  0f bf 28              movsx   ebp, word ptr [eax]
  0053DE5B:  74 0f                 je      0x53de6c
  0053DE5D:  8b 7a 20              mov     edi, dword ptr [edx + 0x20]
  0053DE60:  8b 52 1c              mov     edx, dword ptr [edx + 0x1c]
  0053DE63:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0053DE66:  8b 5c d7 04           mov     ebx, dword ptr [edi + edx*8 + 4]
  0053DE6A:  eb 02                 jmp     0x53de6e
  0053DE6C:  33 db                 xor     ebx, ebx
  0053DE6E:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0053DE71:  0f bf 78 02           movsx   edi, word ptr [eax + 2]
  0053DE75:  3b d6                 cmp     edx, esi
  0053DE77:  74 15                 je      0x53de8e
  0053DE79:  8b 72 20              mov     esi, dword ptr [edx + 0x20]
  0053DE7C:  8b 52 1c              mov     edx, dword ptr [edx + 0x1c]
  0053DE7F:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0053DE82:  8b 54 d6 04           mov     edx, dword ptr [esi + edx*8 + 4]
  0053DE86:  33 f6                 xor     esi, esi
  0053DE88:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0053DE8C:  eb 04                 jmp     0x53de92
  0053DE8E:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0053DE92:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0053DE95:  3b ce                 cmp     ecx, esi
  0053DE97:  74 13                 je      0x53deac
  0053DE99:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0053DE9C:  8b 49 1c              mov     ecx, dword ptr [ecx + 0x1c]
  0053DE9F:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0053DEA2:  8b 4c ca 04           mov     ecx, dword ptr [edx + ecx*8 + 4]
  0053DEA6:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0053DEAA:  eb 04                 jmp     0x53deb0
  0053DEAC:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  0053DEB0:  0f bf 50 04           movsx   edx, word ptr [eax + 4]
  0053DEB4:  0f bf 70 06           movsx   esi, word ptr [eax + 6]
  0053DEB8:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053DEBD:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0053DEC1:  89 88 1c 18 01 00     mov     dword ptr [eax + 0x1181c], ecx
  0053DEC7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053DECB:  89 88 20 18 01 00     mov     dword ptr [eax + 0x11820], ecx
  0053DED1:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0053DED5:  89 88 14 18 01 00     mov     dword ptr [eax + 0x11814], ecx
  0053DEDB:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0053DEDF:  89 88 18 18 01 00     mov     dword ptr [eax + 0x11818], ecx
  0053DEE5:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053DEEB:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  0053DEEE:  48                    dec     eax
  0053DEEF:  74 5c                 je      0x53df4d
  0053DEF1:  83 e8 02              sub     eax, 2
  0053DEF4:  74 2d                 je      0x53df23
  0053DEF6:  48                    dec     eax
  0053DEF7:  75 6d                 jne     0x53df66
  0053DEF9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053DEFD:  56                    push    esi
  0053DEFE:  52                    push    edx
  0053DEFF:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0053DF03:  57                    push    edi
  0053DF04:  55                    push    ebp
  0053DF05:  52                    push    edx
  0053DF06:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053DF0A:  50                    push    eax
  0053DF0B:  53                    push    ebx
  0053DF0C:  52                    push    edx
  0053DF0D:  e8 1e 75 00 00        call    0x545430
  0053DF12:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053DF16:  5d                    pop     ebp
  0053DF17:  5f                    pop     edi
  0053DF18:  5e                    pop     esi
  0053DF19:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DF1C:  5b                    pop     ebx
  0053DF1D:  83 c4 1c              add     esp, 0x1c
  0053DF20:  c2 08 00              ret     8