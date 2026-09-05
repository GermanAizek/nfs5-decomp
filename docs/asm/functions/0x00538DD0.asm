; Function: SHPCLUT_sub_00538DD0
; Address:  0x00538DD0 - 0x00538EB0 (224 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538DD0:
  00538DD0:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538DD5:  83 ec 08              sub     esp, 8
  00538DD8:  56                    push    esi
  00538DD9:  57                    push    edi
  00538DDA:  33 ff                 xor     edi, edi
  00538DDC:  85 c0                 test    eax, eax
  00538DDE:  75 0a                 jne     0x538dea
  00538DE0:  e8 cb 79 ff ff        call    0x5307b0
  00538DE5:  a3 7c c4 69 00        mov     dword ptr [0x69c47c], eax
  00538DEA:  50                    push    eax
  00538DEB:  e8 80 7a ff ff        call    0x530870
  00538DF0:  a1 50 c4 69 00        mov     eax, dword ptr [0x69c450]
  00538DF5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00538DF9:  68 c0 8d 53 00        push    0x538dc0
  00538DFE:  6a 08                 push    8
  00538E00:  50                    push    eax
  00538E01:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00538E05:  68 c0 bf 69 00        push    0x69bfc0
  00538E0A:  51                    push    ecx
  00538E0B:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00538E0F:  e8 df 84 06 00        call    0x5a12f3
  00538E14:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00538E18:  83 c4 18              add     esp, 0x18
  00538E1B:  85 c0                 test    eax, eax
  00538E1D:  74 37                 je      0x538e56
  00538E1F:  85 c9                 test    ecx, ecx
  00538E21:  75 2e                 jne     0x538e51
  00538E23:  8b 15 50 c4 69 00     mov     edx, dword ptr [0x69c450]
  00538E29:  68 c0 8d 53 00        push    0x538dc0
  00538E2E:  6a 08                 push    8
  00538E30:  52                    push    edx
  00538E31:  68 c0 bf 69 00        push    0x69bfc0
  00538E36:  c7 00 ff ff ff 7f     mov     dword ptr [eax], 0x7fffffff
  00538E3C:  e8 fa 67 06 00        call    0x59f63b
  00538E41:  a1 50 c4 69 00        mov     eax, dword ptr [0x69c450]
  00538E46:  83 c4 10              add     esp, 0x10
  00538E49:  48                    dec     eax
  00538E4A:  a3 50 c4 69 00        mov     dword ptr [0x69c450], eax
  00538E4F:  eb 3e                 jmp     0x538e8f
  00538E51:  89 48 04              mov     dword ptr [eax + 4], ecx
  00538E54:  eb 39                 jmp     0x538e8f
  00538E56:  85 c9                 test    ecx, ecx
  00538E58:  74 3a                 je      0x538e94
  00538E5A:  a1 50 c4 69 00        mov     eax, dword ptr [0x69c450]
  00538E5F:  3d 80 00 00 00        cmp     eax, 0x80
  00538E64:  73 2e                 jae     0x538e94
  00538E66:  89 34 c5 c0 bf 69 00  mov     dword ptr [eax*8 + 0x69bfc0], esi
  00538E6D:  89 0c c5 c4 bf 69 00  mov     dword ptr [eax*8 + 0x69bfc4], ecx
  00538E74:  40                    inc     eax
  00538E75:  68 c0 8d 53 00        push    0x538dc0
  00538E7A:  6a 08                 push    8
  00538E7C:  50                    push    eax
  00538E7D:  68 c0 bf 69 00        push    0x69bfc0
  00538E82:  a3 50 c4 69 00        mov     dword ptr [0x69c450], eax
  00538E87:  e8 af 67 06 00        call    0x59f63b
  00538E8C:  83 c4 10              add     esp, 0x10
  00538E8F:  bf 01 00 00 00        mov     edi, 1
  00538E94:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538E99:  50                    push    eax
  00538E9A:  e8 e1 79 ff ff        call    0x530880
  00538E9F:  83 c4 04              add     esp, 4
  00538EA2:  8b c7                 mov     eax, edi
  00538EA4:  5f                    pop     edi
  00538EA5:  5e                    pop     esi
  00538EA6:  83 c4 08              add     esp, 8
  00538EA9:  c2 08 00              ret     8
  00538EAC:  90                    nop     
  00538EAD:  90                    nop     
  00538EAE:  90                    nop     
  00538EAF:  90                    nop     