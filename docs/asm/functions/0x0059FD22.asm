; Function: UMEM_sub_0059FD22
; Address:  0x0059FD22 - 0x0059FDE0 (190 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FD22:
  0059FD22:  00 75 3b              add     byte ptr [ebp + 0x3b], dh
  0059FD25:  66 8b 45 e8           mov     ax, word ptr [ebp - 0x18]
  0059FD29:  66 3b 05 c0 da 6a 00  cmp     ax, word ptr [0x6adac0]
  0059FD30:  75 2e                 jne     0x59fd60
  0059FD32:  66 8b 45 e6           mov     ax, word ptr [ebp - 0x1a]
  0059FD36:  66 3b 05 be da 6a 00  cmp     ax, word ptr [0x6adabe]
  0059FD3D:  75 21                 jne     0x59fd60
  0059FD3F:  66 8b 45 e2           mov     ax, word ptr [ebp - 0x1e]
  0059FD43:  66 3b 05 ba da 6a 00  cmp     ax, word ptr [0x6adaba]
  0059FD4A:  75 14                 jne     0x59fd60
  0059FD4C:  66 8b 45 e0           mov     ax, word ptr [ebp - 0x20]
  0059FD50:  66 3b 05 b8 da 6a 00  cmp     ax, word ptr [0x6adab8]
  0059FD57:  75 07                 jne     0x59fd60
  0059FD59:  a1 b0 da 6a 00        mov     eax, dword ptr [0x6adab0]
  0059FD5E:  eb 45                 jmp     0x59fda5
  0059FD60:  8d 85 34 ff ff ff     lea     eax, [ebp - 0xcc]
  0059FD66:  50                    push    eax
  0059FD67:  ff 15 4c 02 5b 00     call    dword ptr [0x5b024c]
  0059FD6D:  83 f8 ff              cmp     eax, -1
  0059FD70:  74 1b                 je      0x59fd8d
  0059FD72:  83 f8 02              cmp     eax, 2
  0059FD75:  75 12                 jne     0x59fd89
  0059FD77:  66 83 7d ce 00        cmp     word ptr [ebp - 0x32], 0
  0059FD7C:  74 0b                 je      0x59fd89
  0059FD7E:  83 7d dc 00           cmp     dword ptr [ebp - 0x24], 0
  0059FD82:  74 05                 je      0x59fd89
  0059FD84:  6a 01                 push    1
  0059FD86:  58                    pop     eax
  0059FD87:  eb 07                 jmp     0x59fd90
  0059FD89:  33 c0                 xor     eax, eax
  0059FD8B:  eb 03                 jmp     0x59fd90
  0059FD8D:  83 c8 ff              or      eax, 0xffffffff
  0059FD90:  56                    push    esi
  0059FD91:  57                    push    edi
  0059FD92:  8d 75 e0              lea     esi, [ebp - 0x20]
  0059FD95:  bf b8 da 6a 00        mov     edi, 0x6adab8
  0059FD9A:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  0059FD9B:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  0059FD9C:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  0059FD9D:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  0059FD9E:  5f                    pop     edi
  0059FD9F:  a3 b0 da 6a 00        mov     dword ptr [0x6adab0], eax
  0059FDA4:  5e                    pop     esi
  0059FDA5:  50                    push    eax
  0059FDA6:  0f b7 45 fc           movzx   eax, word ptr [ebp - 4]
  0059FDAA:  50                    push    eax
  0059FDAB:  0f b7 45 fa           movzx   eax, word ptr [ebp - 6]
  0059FDAF:  50                    push    eax
  0059FDB0:  0f b7 45 f8           movzx   eax, word ptr [ebp - 8]
  0059FDB4:  50                    push    eax
  0059FDB5:  0f b7 45 f6           movzx   eax, word ptr [ebp - 0xa]
  0059FDB9:  50                    push    eax
  0059FDBA:  0f b7 45 f2           movzx   eax, word ptr [ebp - 0xe]
  0059FDBE:  50                    push    eax
  0059FDBF:  0f b7 45 f0           movzx   eax, word ptr [ebp - 0x10]
  0059FDC3:  50                    push    eax
  0059FDC4:  e8 ca 3a 00 00        call    0x5a3893
  0059FDC9:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059FDCC:  83 c4 1c              add     esp, 0x1c
  0059FDCF:  85 c9                 test    ecx, ecx
  0059FDD1:  74 02                 je      0x59fdd5
  0059FDD3:  89 01                 mov     dword ptr [ecx], eax
  0059FDD5:  c9                    leave   
  0059FDD6:  c3                    ret     
  0059FDD7:  cc                    int3    
  0059FDD8:  cc                    int3    
  0059FDD9:  cc                    int3    
  0059FDDA:  cc                    int3    
  0059FDDB:  cc                    int3    
  0059FDDC:  cc                    int3    
  0059FDDD:  cc                    int3    
  0059FDDE:  cc                    int3    
  0059FDDF:  cc                    int3    