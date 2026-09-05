; Function: sub_0045EE65
; Address:  0x0045EE65 - 0x0045EEC0 (91 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EE65:
  0045EE65:  c3                    ret     
  0045EE66:  88 01                 mov     byte ptr [ecx], al
  0045EE68:  41                    inc     ecx
  0045EE69:  42                    inc     edx
  0045EE6A:  4f                    dec     edi
  0045EE6B:  75 d0                 jne     0x45ee3d
  0045EE6D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0045EE71:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0045EE75:  42                    inc     edx
  0045EE76:  48                    dec     eax
  0045EE77:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0045EE7B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0045EE7F:  75 8a                 jne     0x45ee0b
  0045EE81:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0045EE85:  33 db                 xor     ebx, ebx
  0045EE87:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0045EE8B:  03 ef                 add     ebp, edi
  0045EE8D:  48                    dec     eax
  0045EE8E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0045EE92:  0f 85 5d ff ff ff     jne     0x45edf5
  0045EE98:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0045EE9C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0045EEA0:  03 d7                 add     edx, edi
  0045EEA2:  48                    dec     eax
  0045EEA3:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0045EEA7:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0045EEAB:  0f 85 3a ff ff ff     jne     0x45edeb
  0045EEB1:  8b c6                 mov     eax, esi
  0045EEB3:  5f                    pop     edi
  0045EEB4:  5e                    pop     esi
  0045EEB5:  5d                    pop     ebp
  0045EEB6:  5b                    pop     ebx
  0045EEB7:  83 c4 1c              add     esp, 0x1c
  0045EEBA:  c2 10 00              ret     0x10
  0045EEBD:  90                    nop     
  0045EEBE:  90                    nop     
  0045EEBF:  90                    nop     