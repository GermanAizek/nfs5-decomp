; Function: UMEM_sub_0059FEBC
; Address:  0x0059FEBC - 0x0059FEE9 (45 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FEBC:
  0059FEBC:  55                    push    ebp
  0059FEBD:  8b ec                 mov     ebp, esp
  0059FEBF:  83 7d 10 0a           cmp     dword ptr [ebp + 0x10], 0xa
  0059FEC3:  75 0c                 jne     0x59fed1
  0059FEC5:  83 7d 08 00           cmp     dword ptr [ebp + 8], 0
  0059FEC9:  7d 06                 jge     0x59fed1
  0059FECB:  6a 01                 push    1
  0059FECD:  6a 0a                 push    0xa
  0059FECF:  eb 05                 jmp     0x59fed6
  0059FED1:  6a 00                 push    0
  0059FED3:  ff 75 10              push    dword ptr [ebp + 0x10]
  0059FED6:  ff 75 0c              push    dword ptr [ebp + 0xc]
  0059FED9:  ff 75 08              push    dword ptr [ebp + 8]
  0059FEDC:  e8 08 00 00 00        call    0x59fee9
  0059FEE1:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0059FEE4:  83 c4 10              add     esp, 0x10
  0059FEE7:  5d                    pop     ebp
  0059FEE8:  c3                    ret     