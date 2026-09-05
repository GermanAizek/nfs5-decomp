; Function: UMEM_sub_005A7BF2
; Address:  0x005A7BF2 - 0x005A7CEB (249 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7BF2:
  005A7BF2:  55                    push    ebp
  005A7BF3:  8b ec                 mov     ebp, esp
  005A7BF5:  6a ff                 push    -1
  005A7BF7:  68 a0 fe 5b 00        push    0x5bfea0
  005A7BFC:  68 fc 35 5a 00        push    0x5a35fc
  005A7C01:  64 a1 00 00 00 00     mov     eax, dword ptr fs:[0]
  005A7C07:  50                    push    eax
  005A7C08:  64 89 25 00 00 00 00  mov     dword ptr fs:[0], esp
  005A7C0F:  83 ec 18              sub     esp, 0x18
  005A7C12:  53                    push    ebx
  005A7C13:  56                    push    esi
  005A7C14:  57                    push    edi
  005A7C15:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005A7C18:  a1 e4 dc 6a 00        mov     eax, dword ptr [0x6adce4]
  005A7C1D:  33 db                 xor     ebx, ebx
  005A7C1F:  3b c3                 cmp     eax, ebx
  005A7C21:  75 3e                 jne     0x5a7c61
  005A7C23:  8d 45 e4              lea     eax, [ebp - 0x1c]
  005A7C26:  50                    push    eax
  005A7C27:  6a 01                 push    1
  005A7C29:  5e                    pop     esi
  005A7C2A:  56                    push    esi
  005A7C2B:  68 90 fb 5b 00        push    0x5bfb90
  005A7C30:  56                    push    esi
  005A7C31:  ff 15 bc 00 5b 00     call    dword ptr [0x5b00bc]
  005A7C37:  85 c0                 test    eax, eax
  005A7C39:  74 04                 je      0x5a7c3f
  005A7C3B:  8b c6                 mov     eax, esi
  005A7C3D:  eb 1d                 jmp     0x5a7c5c
  005A7C3F:  8d 45 e4              lea     eax, [ebp - 0x1c]
  005A7C42:  50                    push    eax
  005A7C43:  56                    push    esi
  005A7C44:  68 8c fb 5b 00        push    0x5bfb8c
  005A7C49:  56                    push    esi
  005A7C4A:  53                    push    ebx
  005A7C4B:  ff 15 c0 00 5b 00     call    dword ptr [0x5b00c0]
  005A7C51:  85 c0                 test    eax, eax
  005A7C53:  0f 84 ce 00 00 00     je      0x5a7d27
  005A7C59:  6a 02                 push    2
  005A7C5B:  58                    pop     eax
  005A7C5C:  a3 e4 dc 6a 00        mov     dword ptr [0x6adce4], eax
  005A7C61:  83 f8 02              cmp     eax, 2
  005A7C64:  75 24                 jne     0x5a7c8a
  005A7C66:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005A7C69:  3b c3                 cmp     eax, ebx
  005A7C6B:  75 05                 jne     0x5a7c72
  005A7C6D:  a1 a0 db 6a 00        mov     eax, dword ptr [0x6adba0]
  005A7C72:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A7C75:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A7C78:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A7C7B:  ff 75 08              push    dword ptr [ebp + 8]
  005A7C7E:  50                    push    eax
  005A7C7F:  ff 15 c0 00 5b 00     call    dword ptr [0x5b00c0]
  005A7C85:  e9 9f 00 00 00        jmp     0x5a7d29
  005A7C8A:  83 f8 01              cmp     eax, 1
  005A7C8D:  0f 85 94 00 00 00     jne     0x5a7d27
  005A7C93:  39 5d 18              cmp     dword ptr [ebp + 0x18], ebx
  005A7C96:  75 08                 jne     0x5a7ca0
  005A7C98:  a1 b0 db 6a 00        mov     eax, dword ptr [0x6adbb0]
  005A7C9D:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  005A7CA0:  53                    push    ebx
  005A7CA1:  53                    push    ebx
  005A7CA2:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A7CA5:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A7CA8:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  005A7CAB:  f7 d8                 neg     eax
  005A7CAD:  1b c0                 sbb     eax, eax
  005A7CAF:  83 e0 08              and     eax, 8
  005A7CB2:  40                    inc     eax
  005A7CB3:  50                    push    eax
  005A7CB4:  ff 75 18              push    dword ptr [ebp + 0x18]
  005A7CB7:  ff 15 24 01 5b 00     call    dword ptr [0x5b0124]
  005A7CBD:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005A7CC0:  3b c3                 cmp     eax, ebx
  005A7CC2:  74 63                 je      0x5a7d27
  005A7CC4:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  005A7CC7:  8d 3c 00              lea     edi, [eax + eax]
  005A7CCA:  8b c7                 mov     eax, edi
  005A7CCC:  83 c0 03              add     eax, 3
  005A7CCF:  24 fc                 and     al, 0xfc
  005A7CD1:  e8 ca 86 ff ff        call    0x5a03a0
  005A7CD6:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005A7CD9:  8b f4                 mov     esi, esp
  005A7CDB:  89 75 dc              mov     dword ptr [ebp - 0x24], esi
  005A7CDE:  57                    push    edi
  005A7CDF:  53                    push    ebx
  005A7CE0:  56                    push    esi
  005A7CE1:  e8 da 24 00 00        call    0x5aa1c0
  005A7CE6:  83 c4 0c              add     esp, 0xc
  005A7CE9:  eb 0b                 jmp     0x5a7cf6