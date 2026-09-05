; Function: LOADPACK_sub_0056EB70
; Address:  0x0056EB70 - 0x0056EBD0 (96 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EB70:
  0056EB70:  56                    push    esi
  0056EB71:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EB75:  85 f6                 test    esi, esi
  0056EB77:  7e 50                 jle     0x56ebc9
  0056EB79:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EB7D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056EB81:  53                    push    ebx
  0056EB82:  57                    push    edi
  0056EB83:  8a 50 03              mov     dl, byte ptr [eax + 3]
  0056EB86:  8a 58 02              mov     bl, byte ptr [eax + 2]
  0056EB89:  c0 ea 04              shr     dl, 4
  0056EB8C:  66 0f b6 d2           movzx   dx, dl
  0056EB90:  c0 eb 04              shr     bl, 4
  0056EB93:  66 0f b6 fb           movzx   di, bl
  0056EB97:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0056EB9A:  83 c0 04              add     eax, 4
  0056EB9D:  c1 e2 04              shl     edx, 4
  0056EBA0:  c0 eb 04              shr     bl, 4
  0056EBA3:  0b d7                 or      edx, edi
  0056EBA5:  83 c1 02              add     ecx, 2
  0056EBA8:  66 0f b6 fb           movzx   di, bl
  0056EBAC:  8a 58 fc              mov     bl, byte ptr [eax - 4]
  0056EBAF:  c1 e2 04              shl     edx, 4
  0056EBB2:  c0 eb 04              shr     bl, 4
  0056EBB5:  0b d7                 or      edx, edi
  0056EBB7:  66 0f b6 fb           movzx   di, bl
  0056EBBB:  c1 e2 04              shl     edx, 4
  0056EBBE:  0b d7                 or      edx, edi
  0056EBC0:  4e                    dec     esi
  0056EBC1:  66 89 51 fe           mov     word ptr [ecx - 2], dx
  0056EBC5:  75 bc                 jne     0x56eb83
  0056EBC7:  5f                    pop     edi
  0056EBC8:  5b                    pop     ebx
  0056EBC9:  5e                    pop     esi
  0056EBCA:  c3                    ret     
  0056EBCB:  90                    nop     
  0056EBCC:  90                    nop     
  0056EBCD:  90                    nop     
  0056EBCE:  90                    nop     
  0056EBCF:  90                    nop     