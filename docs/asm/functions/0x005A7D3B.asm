; Function: UMEM_sub_005A7D3B
; Address:  0x005A7D3B - 0x005A7D7A (63 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7D3B:
  005A7D3B:  55                    push    ebp
  005A7D3C:  8b ec                 mov     ebp, esp
  005A7D3E:  83 7d 10 00           cmp     dword ptr [ebp + 0x10], 0
  005A7D42:  75 04                 jne     0x5a7d48
  005A7D44:  33 c0                 xor     eax, eax
  005A7D46:  5d                    pop     ebp
  005A7D47:  c3                    ret     
  005A7D48:  ff 35 0c e1 6b 00     push    dword ptr [0x6be10c]
  005A7D4E:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A7D51:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A7D54:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A7D57:  ff 75 08              push    dword ptr [ebp + 8]
  005A7D5A:  6a 01                 push    1
  005A7D5C:  ff 35 24 e3 6b 00     push    dword ptr [0x6be324]
  005A7D62:  e8 0b 36 00 00        call    0x5ab372
  005A7D67:  83 c4 1c              add     esp, 0x1c
  005A7D6A:  85 c0                 test    eax, eax
  005A7D6C:  75 07                 jne     0x5a7d75
  005A7D6E:  b8 ff ff ff 7f        mov     eax, 0x7fffffff
  005A7D73:  5d                    pop     ebp
  005A7D74:  c3                    ret     
  005A7D75:  83 c0 fe              add     eax, -2
  005A7D78:  5d                    pop     ebp
  005A7D79:  c3                    ret     