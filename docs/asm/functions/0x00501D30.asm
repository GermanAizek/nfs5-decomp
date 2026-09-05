; Function: sub_00501D30
; Address:  0x00501D30 - 0x00501D83 (83 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501D30:
  00501D30:  53                    push    ebx
  00501D31:  55                    push    ebp
  00501D32:  56                    push    esi
  00501D33:  57                    push    edi
  00501D34:  e8 c7 06 00 00        call    0x502400
  00501D39:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00501D3D:  68 08 97 5d 00        push    0x5d9708
  00501D42:  6a 01                 push    1
  00501D44:  8b 03                 mov     eax, dword ptr [ebx]
  00501D46:  8b 00                 mov     eax, dword ptr [eax]
  00501D48:  a3 fc 96 5d 00        mov     dword ptr [0x5d96fc], eax
  00501D4D:  8b 2b                 mov     ebp, dword ptr [ebx]
  00501D4F:  83 c5 04              add     ebp, 4
  00501D52:  8b c5                 mov     eax, ebp
  00501D54:  89 2b                 mov     dword ptr [ebx], ebp
  00501D56:  8b 00                 mov     eax, dword ptr [eax]
  00501D58:  a3 5c fd 68 00        mov     dword ptr [0x68fd5c], eax
  00501D5D:  8b 3b                 mov     edi, dword ptr [ebx]
  00501D5F:  83 c7 04              add     edi, 4
  00501D62:  8b c7                 mov     eax, edi
  00501D64:  89 3b                 mov     dword ptr [ebx], edi
  00501D66:  8b 00                 mov     eax, dword ptr [eax]
  00501D68:  a3 4c fd 68 00        mov     dword ptr [0x68fd4c], eax
  00501D6D:  8b 33                 mov     esi, dword ptr [ebx]
  00501D6F:  83 c6 04              add     esi, 4
  00501D72:  8b c6                 mov     eax, esi
  00501D74:  89 33                 mov     dword ptr [ebx], esi
  00501D76:  8b 00                 mov     eax, dword ptr [eax]
  00501D78:  a3 30 fd 68 00        mov     dword ptr [0x68fd30], eax
  00501D7D:  8b 13                 mov     edx, dword ptr [ebx]
  00501D7F:  83 c2 04              add     edx, 4