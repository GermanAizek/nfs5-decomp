; Function: FONTATTR_sub_0054CE43
; Address:  0x0054CE43 - 0x0054CEA0 (93 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054CE43:
  0054CE43:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054CE46:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054CE49:  0f 85 c1 f9 ff ff     jne     0x54c810
  0054CE4F:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0054CE52:  85 c0                 test    eax, eax
  0054CE54:  74 19                 je      0x54ce6f
  0054CE56:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  0054CE59:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054CE5C:  b8 60 a3 6b 00        mov     eax, 0x6ba360
  0054CE61:  5f                    pop     edi
  0054CE62:  89 02                 mov     dword ptr [edx], eax
  0054CE64:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  0054CE67:  5e                    pop     esi
  0054CE68:  5b                    pop     ebx
  0054CE69:  89 08                 mov     dword ptr [eax], ecx
  0054CE6B:  8b e5                 mov     esp, ebp
  0054CE6D:  5d                    pop     ebp
  0054CE6E:  c3                    ret     
  0054CE6F:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  0054CE72:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054CE75:  b8 20 a2 6b 00        mov     eax, 0x6ba220
  0054CE7A:  5f                    pop     edi
  0054CE7B:  89 02                 mov     dword ptr [edx], eax
  0054CE7D:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  0054CE80:  5e                    pop     esi
  0054CE81:  5b                    pop     ebx
  0054CE82:  89 08                 mov     dword ptr [eax], ecx
  0054CE84:  8b e5                 mov     esp, ebp
  0054CE86:  5d                    pop     ebp
  0054CE87:  c3                    ret     
  0054CE88:  8b 45 38              mov     eax, dword ptr [ebp + 0x38]
  0054CE8B:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  0054CE8E:  5f                    pop     edi
  0054CE8F:  89 10                 mov     dword ptr [eax], edx
  0054CE91:  89 31                 mov     dword ptr [ecx], esi
  0054CE93:  5e                    pop     esi
  0054CE94:  5b                    pop     ebx
  0054CE95:  8b e5                 mov     esp, ebp
  0054CE97:  5d                    pop     ebp
  0054CE98:  c3                    ret     
  0054CE99:  90                    nop     
  0054CE9A:  90                    nop     
  0054CE9B:  90                    nop     
  0054CE9C:  90                    nop     
  0054CE9D:  90                    nop     
  0054CE9E:  90                    nop     
  0054CE9F:  90                    nop     