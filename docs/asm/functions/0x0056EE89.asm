; Function: LOADPACK_sub_0056EE89
; Address:  0x0056EE89 - 0x0056EED0 (71 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EE89:
  0056EE89:  0b 8b e9 83 e1 fc     or      ecx, dword ptr [ebx - 0x31e7c17]
  0056EE8F:  83 cd e0              or      ebp, 0xffffffe0
  0056EE92:  83 e2 1f              and     edx, 0x1f
  0056EE95:  c1 e5 05              shl     ebp, 5
  0056EE98:  c1 e8 05              shr     eax, 5
  0056EE9B:  0b e9                 or      ebp, ecx
  0056EE9D:  83 e0 3f              and     eax, 0x3f
  0056EEA0:  c1 e5 04              shl     ebp, 4
  0056EEA3:  0b e8                 or      ebp, eax
  0056EEA5:  24 f0                 and     al, 0xf0
  0056EEA7:  c1 e5 06              shl     ebp, 6
  0056EEAA:  0b e8                 or      ebp, eax
  0056EEAC:  d1 e5                 shl     ebp, 1
  0056EEAE:  0b ea                 or      ebp, edx
  0056EEB0:  c1 e5 03              shl     ebp, 3
  0056EEB3:  c1 fa 02              sar     edx, 2
  0056EEB6:  0b ea                 or      ebp, edx
  0056EEB8:  89 2e                 mov     dword ptr [esi], ebp
  0056EEBA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056EEBE:  83 c7 02              add     edi, 2
  0056EEC1:  83 c6 04              add     esi, 4
  0056EEC4:  48                    dec     eax
  0056EEC5:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EEC9:  75 a3                 jne     0x56ee6e
  0056EECB:  5f                    pop     edi
  0056EECC:  5e                    pop     esi
  0056EECD:  5d                    pop     ebp
  0056EECE:  5b                    pop     ebx
  0056EECF:  c3                    ret     