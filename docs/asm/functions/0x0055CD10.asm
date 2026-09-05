; Function: TAPIPKT_sub_0055CD10
; Address:  0x0055CD10 - 0x0055CDC0 (176 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CD10:
  0055CD10:  53                    push    ebx
  0055CD11:  56                    push    esi
  0055CD12:  57                    push    edi
  0055CD13:  e8 68 f7 ff ff        call    0x55c480
  0055CD18:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0055CD1D:  50                    push    eax
  0055CD1E:  68 f0 00 00 00        push    0xf0
  0055CD23:  68 80 ab 5b 00        push    0x5bab80
  0055CD28:  e8 33 35 fd ff        call    0x530260
  0055CD2D:  8b 0d cc 35 6a 00     mov     ecx, dword ptr [0x6a35cc]
  0055CD33:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0055CD37:  8b 15 98 34 6a 00     mov     edx, dword ptr [0x6a3498]
  0055CD3D:  83 c4 0c              add     esp, 0xc
  0055CD40:  a3 dc 35 6a 00        mov     dword ptr [0x6a35dc], eax
  0055CD45:  c7 00 f0 00 00 00     mov     dword ptr [eax], 0xf0
  0055CD4B:  50                    push    eax
  0055CD4C:  6a 00                 push    0
  0055CD4E:  51                    push    ecx
  0055CD4F:  53                    push    ebx
  0055CD50:  52                    push    edx
  0055CD51:  e8 c1 64 02 00        call    0x583217
  0055CD56:  8b f0                 mov     esi, eax
  0055CD58:  85 f6                 test    esi, esi
  0055CD5A:  75 4b                 jne     0x55cda7
  0055CD5C:  a1 dc 35 6a 00        mov     eax, dword ptr [0x6a35dc]
  0055CD61:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0055CD64:  8b 08                 mov     ecx, dword ptr [eax]
  0055CD66:  3b cf                 cmp     ecx, edi
  0055CD68:  73 42                 jae     0x55cdac
  0055CD6A:  e8 11 f7 ff ff        call    0x55c480
  0055CD6F:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0055CD74:  50                    push    eax
  0055CD75:  57                    push    edi
  0055CD76:  68 80 ab 5b 00        push    0x5bab80
  0055CD7B:  e8 e0 34 fd ff        call    0x530260
  0055CD80:  8b 0d cc 35 6a 00     mov     ecx, dword ptr [0x6a35cc]
  0055CD86:  8b 15 98 34 6a 00     mov     edx, dword ptr [0x6a3498]
  0055CD8C:  83 c4 0c              add     esp, 0xc
  0055CD8F:  a3 dc 35 6a 00        mov     dword ptr [0x6a35dc], eax
  0055CD94:  89 38                 mov     dword ptr [eax], edi
  0055CD96:  50                    push    eax
  0055CD97:  6a 00                 push    0
  0055CD99:  51                    push    ecx
  0055CD9A:  53                    push    ebx
  0055CD9B:  52                    push    edx
  0055CD9C:  e8 76 64 02 00        call    0x583217
  0055CDA1:  8b f0                 mov     esi, eax
  0055CDA3:  85 f6                 test    esi, esi
  0055CDA5:  74 b5                 je      0x55cd5c
  0055CDA7:  e8 d4 f6 ff ff        call    0x55c480
  0055CDAC:  8b c6                 mov     eax, esi
  0055CDAE:  5f                    pop     edi
  0055CDAF:  5e                    pop     esi
  0055CDB0:  5b                    pop     ebx
  0055CDB1:  c3                    ret     
  0055CDB2:  90                    nop     
  0055CDB3:  90                    nop     
  0055CDB4:  90                    nop     
  0055CDB5:  90                    nop     
  0055CDB6:  90                    nop     
  0055CDB7:  90                    nop     
  0055CDB8:  90                    nop     
  0055CDB9:  90                    nop     
  0055CDBA:  90                    nop     
  0055CDBB:  90                    nop     
  0055CDBC:  90                    nop     
  0055CDBD:  90                    nop     
  0055CDBE:  90                    nop     
  0055CDBF:  90                    nop     