; Function: UMEM_sub_005A7A66
; Address:  0x005A7A66 - 0x005A7A9F (57 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7A66:
  005A7A66:  a1 14 db 6a 00        mov     eax, dword ptr [0x6adb14]
  005A7A6B:  83 f8 01              cmp     eax, 1
  005A7A6E:  74 0d                 je      0x5a7a7d
  005A7A70:  85 c0                 test    eax, eax
  005A7A72:  75 2a                 jne     0x5a7a9e
  005A7A74:  83 3d ac 31 5e 00 01  cmp     dword ptr [0x5e31ac], 1
  005A7A7B:  75 21                 jne     0x5a7a9e
  005A7A7D:  68 fc 00 00 00        push    0xfc
  005A7A82:  e8 18 00 00 00        call    0x5a7a9f
  005A7A87:  a1 e0 dc 6a 00        mov     eax, dword ptr [0x6adce0]
  005A7A8C:  59                    pop     ecx
  005A7A8D:  85 c0                 test    eax, eax
  005A7A8F:  74 02                 je      0x5a7a93
  005A7A91:  ff d0                 call    eax
  005A7A93:  68 ff 00 00 00        push    0xff
  005A7A98:  e8 02 00 00 00        call    0x5a7a9f
  005A7A9D:  59                    pop     ecx
  005A7A9E:  c3                    ret     