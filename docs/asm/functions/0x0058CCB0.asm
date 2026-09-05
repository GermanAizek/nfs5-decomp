; Function: NETGATHR_sub_0058CCB0
; Address:  0x0058CCB0 - 0x0058CDE0 (304 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058CCB0:
  0058CCB0:  81 ec 84 00 00 00     sub     esp, 0x84
  0058CCB6:  53                    push    ebx
  0058CCB7:  8b 9c 24 90 00 00 00  mov     ebx, dword ptr [esp + 0x90]
  0058CCBE:  55                    push    ebp
  0058CCBF:  33 ed                 xor     ebp, ebp
  0058CCC1:  56                    push    esi
  0058CCC2:  55                    push    ebp
  0058CCC3:  68 78 b5 6a 00        push    0x6ab578
  0058CCC8:  55                    push    ebp
  0058CCC9:  89 2b                 mov     dword ptr [ebx], ebp
  0058CCCB:  e8 00 99 00 00        call    0x5965d0
  0058CCD0:  8b f0                 mov     esi, eax
  0058CCD2:  3b f5                 cmp     esi, ebp
  0058CCD4:  74 3f                 je      0x58cd15
  0058CCD6:  81 fe 0a 00 78 88     cmp     esi, 0x8878000a
  0058CCDC:  75 15                 jne     0x58ccf3
  0058CCDE:  89 2d 78 b5 6a 00     mov     dword ptr [0x6ab578], ebp
  0058CCE4:  5e                    pop     esi
  0058CCE5:  5d                    pop     ebp
  0058CCE6:  b8 ee ff ff ff        mov     eax, 0xffffffee
  0058CCEB:  5b                    pop     ebx
  0058CCEC:  81 c4 84 00 00 00     add     esp, 0x84
  0058CCF2:  c3                    ret     
  0058CCF3:  81 ee 78 00 78 88     sub     esi, 0x88780078
  0058CCF9:  89 2d 78 b5 6a 00     mov     dword ptr [0x6ab578], ebp
  0058CCFF:  f7 de                 neg     esi
  0058CD01:  1b f6                 sbb     esi, esi
  0058CD03:  83 e6 09              and     esi, 9
  0058CD06:  83 c6 f6              add     esi, -0xa
  0058CD09:  8b c6                 mov     eax, esi
  0058CD0B:  5e                    pop     esi
  0058CD0C:  5d                    pop     ebp
  0058CD0D:  5b                    pop     ebx
  0058CD0E:  81 c4 84 00 00 00     add     esp, 0x84
  0058CD14:  c3                    ret     
  0058CD15:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058CD1A:  57                    push    edi
  0058CD1B:  6a 02                 push    2
  0058CD1D:  8b 38                 mov     edi, dword ptr [eax]
  0058CD1F:  e8 9c 11 00 00        call    0x58dec0
  0058CD24:  8b 0d 78 b5 6a 00     mov     ecx, dword ptr [0x6ab578]
  0058CD2A:  50                    push    eax
  0058CD2B:  51                    push    ecx
  0058CD2C:  ff 57 18              call    dword ptr [edi + 0x18]
  0058CD2F:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058CD34:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0058CD38:  c7 44 24 34 60 00 00 00  mov     dword ptr [esp + 0x34], 0x60
  0058CD40:  51                    push    ecx
  0058CD41:  8b 10                 mov     edx, dword ptr [eax]
  0058CD43:  50                    push    eax
  0058CD44:  ff 52 10              call    dword ptr [edx + 0x10]
  0058CD47:  85 c0                 test    eax, eax
  0058CD49:  74 05                 je      0x58cd50
  0058CD4B:  83 ce ff              or      esi, 0xffffffff
  0058CD4E:  eb 6c                 jmp     0x58cdbc
  0058CD50:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0058CD54:  8b 94 24 98 00 00 00  mov     edx, dword ptr [esp + 0x98]
  0058CD5B:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0058CD5F:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0058CD63:  c0 e9 05              shr     cl, 5
  0058CD66:  80 e1 01              and     cl, 1
  0058CD69:  89 02                 mov     dword ptr [edx], eax
  0058CD6B:  88 0d 90 b5 6a 00     mov     byte ptr [0x6ab590], cl
  0058CD71:  b9 09 00 00 00        mov     ecx, 9
  0058CD76:  33 c0                 xor     eax, eax
  0058CD78:  55                    push    ebp
  0058CD79:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058CD7B:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058CD80:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0058CD84:  c7 44 24 14 24 00 00 00  mov     dword ptr [esp + 0x14], 0x24
  0058CD8C:  c7 44 24 18 11 00 00 00  mov     dword ptr [esp + 0x18], 0x11
  0058CD94:  8b 10                 mov     edx, dword ptr [eax]
  0058CD96:  68 7c b5 6a 00        push    0x6ab57c
  0058CD9B:  51                    push    ecx
  0058CD9C:  50                    push    eax
  0058CD9D:  ff 52 0c              call    dword ptr [edx + 0xc]
  0058CDA0:  85 c0                 test    eax, eax
  0058CDA2:  75 18                 jne     0x58cdbc
  0058CDA4:  6a 01                 push    1
  0058CDA6:  e8 45 03 00 00        call    0x58d0f0
  0058CDAB:  0f be 15 91 b5 6a 00  movsx   edx, byte ptr [0x6ab591]
  0058CDB2:  83 c4 04              add     esp, 4
  0058CDB5:  89 13                 mov     dword ptr [ebx], edx
  0058CDB7:  e8 44 04 00 00        call    0x58d200
  0058CDBC:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058CDC1:  5f                    pop     edi
  0058CDC2:  3b c5                 cmp     eax, ebp
  0058CDC4:  74 06                 je      0x58cdcc
  0058CDC6:  8b 08                 mov     ecx, dword ptr [eax]
  0058CDC8:  50                    push    eax
  0058CDC9:  ff 51 08              call    dword ptr [ecx + 8]
  0058CDCC:  8b c6                 mov     eax, esi
  0058CDCE:  89 2d 78 b5 6a 00     mov     dword ptr [0x6ab578], ebp
  0058CDD4:  5e                    pop     esi
  0058CDD5:  5d                    pop     ebp
  0058CDD6:  5b                    pop     ebx
  0058CDD7:  81 c4 84 00 00 00     add     esp, 0x84
  0058CDDD:  c3                    ret     
  0058CDDE:  90                    nop     
  0058CDDF:  90                    nop     