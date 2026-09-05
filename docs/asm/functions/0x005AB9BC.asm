; Function: UMEM_sub_005AB9BC
; Address:  0x005AB9BC - 0x005ABA9D (225 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB9BC:
  005AB9BC:  55                    push    ebp
  005AB9BD:  8b ec                 mov     ebp, esp
  005AB9BF:  51                    push    ecx
  005AB9C0:  53                    push    ebx
  005AB9C1:  33 db                 xor     ebx, ebx
  005AB9C3:  39 5d 10              cmp     dword ptr [ebp + 0x10], ebx
  005AB9C6:  56                    push    esi
  005AB9C7:  57                    push    edi
  005AB9C8:  75 07                 jne     0x5ab9d1
  005AB9CA:  33 c0                 xor     eax, eax
  005AB9CC:  e9 c7 00 00 00        jmp     0x5aba98
  005AB9D1:  39 1d 9c db 6a 00     cmp     dword ptr [0x6adb9c], ebx
  005AB9D7:  74 4c                 je      0x5aba25
  005AB9D9:  be 08 e1 6b 00        mov     esi, 0x6be108
  005AB9DE:  56                    push    esi
  005AB9DF:  ff 15 5c 02 5b 00     call    dword ptr [0x5b025c]
  005AB9E5:  39 1d 04 e1 6b 00     cmp     dword ptr [0x6be104], ebx
  005AB9EB:  8b 3d 58 02 5b 00     mov     edi, dword ptr [0x5b0258]
  005AB9F1:  74 14                 je      0x5aba07
  005AB9F3:  56                    push    esi
  005AB9F4:  ff d7                 call    edi
  005AB9F6:  6a 13                 push    0x13
  005AB9F8:  e8 77 75 ff ff        call    0x5a2f74
  005AB9FD:  59                    pop     ecx
  005AB9FE:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005ABA05:  eb 03                 jmp     0x5aba0a
  005ABA07:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  005ABA0A:  a1 9c db 6a 00        mov     eax, dword ptr [0x6adb9c]
  005ABA0F:  3b c3                 cmp     eax, ebx
  005ABA11:  75 25                 jne     0x5aba38
  005ABA13:  39 5d fc              cmp     dword ptr [ebp - 4], ebx
  005ABA16:  74 0a                 je      0x5aba22
  005ABA18:  6a 13                 push    0x13
  005ABA1A:  e8 b6 75 ff ff        call    0x5a2fd5
  005ABA1F:  59                    pop     ecx
  005ABA20:  eb 03                 jmp     0x5aba25
  005ABA22:  56                    push    esi
  005ABA23:  ff d7                 call    edi
  005ABA25:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ABA28:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005ABA2B:  ff 75 08              push    dword ptr [ebp + 8]
  005ABA2E:  e8 fe 11 00 00        call    0x5acc31
  005ABA33:  83 c4 0c              add     esp, 0xc
  005ABA36:  eb 60                 jmp     0x5aba98
  005ABA38:  ff 35 b4 db 6a 00     push    dword ptr [0x6adbb4]
  005ABA3E:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ABA41:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005ABA44:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ABA47:  ff 75 08              push    dword ptr [ebp + 8]
  005ABA4A:  68 01 10 00 00        push    0x1001
  005ABA4F:  50                    push    eax
  005ABA50:  e8 91 0f 00 00        call    0x5ac9e6
  005ABA55:  8b d8                 mov     ebx, eax
  005ABA57:  83 c4 1c              add     esp, 0x1c
  005ABA5A:  85 db                 test    ebx, ebx
  005ABA5C:  75 24                 jne     0x5aba82
  005ABA5E:  39 45 fc              cmp     dword ptr [ebp - 4], eax
  005ABA61:  74 0a                 je      0x5aba6d
  005ABA63:  6a 13                 push    0x13
  005ABA65:  e8 6b 75 ff ff        call    0x5a2fd5
  005ABA6A:  59                    pop     ecx
  005ABA6B:  eb 03                 jmp     0x5aba70
  005ABA6D:  56                    push    esi
  005ABA6E:  ff d7                 call    edi
  005ABA70:  e8 59 8f ff ff        call    0x5a49ce
  005ABA75:  c7 00 16 00 00 00     mov     dword ptr [eax], 0x16
  005ABA7B:  b8 ff ff ff 7f        mov     eax, 0x7fffffff
  005ABA80:  eb 16                 jmp     0x5aba98
  005ABA82:  83 7d fc 00           cmp     dword ptr [ebp - 4], 0
  005ABA86:  74 0a                 je      0x5aba92
  005ABA88:  6a 13                 push    0x13
  005ABA8A:  e8 46 75 ff ff        call    0x5a2fd5
  005ABA8F:  59                    pop     ecx
  005ABA90:  eb 03                 jmp     0x5aba95
  005ABA92:  56                    push    esi
  005ABA93:  ff d7                 call    edi
  005ABA95:  8d 43 fe              lea     eax, [ebx - 2]
  005ABA98:  5f                    pop     edi
  005ABA99:  5e                    pop     esi
  005ABA9A:  5b                    pop     ebx
  005ABA9B:  c9                    leave   
  005ABA9C:  c3                    ret     