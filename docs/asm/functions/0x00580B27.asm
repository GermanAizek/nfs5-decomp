; Function: TCP_sub_00580B27
; Address:  0x00580B27 - 0x00580B80 (89 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580B27:
  00580B27:  05 42 89 15 0c        add     eax, 0xc158942
  00580B2C:  ae                    scasb   al, byte ptr es:[edi]
  00580B2D:  6a 00                 push    0
  00580B2F:  8b 95 b0 00 00 00     mov     edx, dword ptr [ebp + 0xb0]
  00580B35:  89 98 08 9e 6a 00     mov     dword ptr [eax + 0x6a9e08], ebx
  00580B3B:  8d b8 10 9e 6a 00     lea     edi, [eax + 0x6a9e10]
  00580B41:  42                    inc     edx
  00580B42:  89 a8 0c 9e 6a 00     mov     dword ptr [eax + 0x6a9e0c], ebp
  00580B48:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580B4A:  89 95 b0 00 00 00     mov     dword ptr [ebp + 0xb0], edx
  00580B50:  c7 43 4c ff ff ff ff  mov     dword ptr [ebx + 0x4c], 0xffffffff
  00580B57:  8b 15 08 ae 6a 00     mov     edx, dword ptr [0x6aae08]
  00580B5D:  52                    push    edx
  00580B5E:  e8 1d fd fa ff        call    0x530880
  00580B63:  83 c4 08              add     esp, 8
  00580B66:  8b 43 4c              mov     eax, dword ptr [ebx + 0x4c]
  00580B69:  5f                    pop     edi
  00580B6A:  5e                    pop     esi
  00580B6B:  5d                    pop     ebp
  00580B6C:  5b                    pop     ebx
  00580B6D:  c3                    ret     
  00580B6E:  c7 43 4c 00 00 00 00  mov     dword ptr [ebx + 0x4c], 0
  00580B75:  8b 43 4c              mov     eax, dword ptr [ebx + 0x4c]
  00580B78:  5d                    pop     ebp
  00580B79:  5b                    pop     ebx
  00580B7A:  c3                    ret     
  00580B7B:  90                    nop     
  00580B7C:  90                    nop     
  00580B7D:  90                    nop     
  00580B7E:  90                    nop     
  00580B7F:  90                    nop     