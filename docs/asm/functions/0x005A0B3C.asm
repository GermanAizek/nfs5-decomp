; Function: UMEM_sub_005A0B3C
; Address:  0x005A0B3C - 0x005A0BAB (111 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0B3C:
  005A0B3C:  53                    push    ebx
  005A0B3D:  33 db                 xor     ebx, ebx
  005A0B3F:  39 1d a0 db 6a 00     cmp     dword ptr [0x6adba0], ebx
  005A0B45:  75 13                 jne     0x5a0b5a
  005A0B47:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A0B4B:  83 f8 61              cmp     eax, 0x61
  005A0B4E:  7c 59                 jl      0x5a0ba9
  005A0B50:  83 f8 7a              cmp     eax, 0x7a
  005A0B53:  7f 54                 jg      0x5a0ba9
  005A0B55:  83 e8 20              sub     eax, 0x20
  005A0B58:  5b                    pop     ebx
  005A0B59:  c3                    ret     
  005A0B5A:  56                    push    esi
  005A0B5B:  be 08 e1 6b 00        mov     esi, 0x6be108
  005A0B60:  57                    push    edi
  005A0B61:  56                    push    esi
  005A0B62:  ff 15 5c 02 5b 00     call    dword ptr [0x5b025c]
  005A0B68:  39 1d 04 e1 6b 00     cmp     dword ptr [0x6be104], ebx
  005A0B6E:  8b 3d 58 02 5b 00     mov     edi, dword ptr [0x5b0258]
  005A0B74:  74 0e                 je      0x5a0b84
  005A0B76:  56                    push    esi
  005A0B77:  ff d7                 call    edi
  005A0B79:  6a 13                 push    0x13
  005A0B7B:  e8 f4 23 00 00        call    0x5a2f74
  005A0B80:  59                    pop     ecx
  005A0B81:  6a 01                 push    1
  005A0B83:  5b                    pop     ebx
  005A0B84:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005A0B88:  e8 1e 00 00 00        call    0x5a0bab
  005A0B8D:  85 db                 test    ebx, ebx
  005A0B8F:  59                    pop     ecx
  005A0B90:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005A0B94:  74 0a                 je      0x5a0ba0
  005A0B96:  6a 13                 push    0x13
  005A0B98:  e8 38 24 00 00        call    0x5a2fd5
  005A0B9D:  59                    pop     ecx
  005A0B9E:  eb 03                 jmp     0x5a0ba3
  005A0BA0:  56                    push    esi
  005A0BA1:  ff d7                 call    edi
  005A0BA3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005A0BA7:  5f                    pop     edi
  005A0BA8:  5e                    pop     esi
  005A0BA9:  5b                    pop     ebx
  005A0BAA:  c3                    ret     