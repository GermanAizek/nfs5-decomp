; Function: sub_0045FD63
; Address:  0x0045FD63 - 0x0045FDC0 (93 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FD63:
  0045FD63:  46                    inc     esi
  0045FD64:  c6 41 4c 00           mov     byte ptr [ecx + 0x4c], 0
  0045FD68:  eb 10                 jmp     0x45fd7a
  0045FD6A:  c6 06 00              mov     byte ptr [esi], 0
  0045FD6D:  46                    inc     esi
  0045FD6E:  c6 06 00              mov     byte ptr [esi], 0
  0045FD71:  46                    inc     esi
  0045FD72:  c6 06 00              mov     byte ptr [esi], 0
  0045FD75:  46                    inc     esi
  0045FD76:  c6 06 00              mov     byte ptr [esi], 0
  0045FD79:  46                    inc     esi
  0045FD7A:  8b 41 68              mov     eax, dword ptr [ecx + 0x68]
  0045FD7D:  8b 69 44              mov     ebp, dword ptr [ecx + 0x44]
  0045FD80:  8b f8                 mov     edi, eax
  0045FD82:  03 d0                 add     edx, eax
  0045FD84:  0f af 79 1c           imul    edi, dword ptr [ecx + 0x1c]
  0045FD88:  03 fd                 add     edi, ebp
  0045FD8A:  3b d7                 cmp     edx, edi
  0045FD8C:  0f 8c 69 ff ff ff     jl      0x45fcfb
  0045FD92:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  0045FD95:  8b 41 6c              mov     eax, dword ptr [ecx + 0x6c]
  0045FD98:  8b d7                 mov     edx, edi
  0045FD9A:  8b 69 48              mov     ebp, dword ptr [ecx + 0x48]
  0045FD9D:  0f af d0              imul    edx, eax
  0045FDA0:  03 d8                 add     ebx, eax
  0045FDA2:  03 d5                 add     edx, ebp
  0045FDA4:  3b da                 cmp     ebx, edx
  0045FDA6:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0045FDAA:  0f 8c 36 ff ff ff     jl      0x45fce6
  0045FDB0:  5d                    pop     ebp
  0045FDB1:  5f                    pop     edi
  0045FDB2:  5e                    pop     esi
  0045FDB3:  5b                    pop     ebx
  0045FDB4:  59                    pop     ecx
  0045FDB5:  c3                    ret     
  0045FDB6:  90                    nop     
  0045FDB7:  90                    nop     
  0045FDB8:  90                    nop     
  0045FDB9:  90                    nop     
  0045FDBA:  90                    nop     
  0045FDBB:  90                    nop     
  0045FDBC:  90                    nop     
  0045FDBD:  90                    nop     
  0045FDBE:  90                    nop     
  0045FDBF:  90                    nop     