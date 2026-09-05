; Function: DYNTEXT_sub_00555C0A
; Address:  0x00555C0A - 0x00555C90 (134 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555C0A:
  00555C0A:  8b 0d d8 19 6a 00     mov     ecx, dword ptr [0x6a19d8]
  00555C10:  80 cd 01              or      ch, 1
  00555C13:  89 0d d8 19 6a 00     mov     dword ptr [0x6a19d8], ecx
  00555C19:  a9 00 00 00 80        test    eax, 0x80000000
  00555C1E:  74 0f                 je      0x555c2f
  00555C20:  8b 0d d8 19 6a 00     mov     ecx, dword ptr [0x6a19d8]
  00555C26:  80 cd 04              or      ch, 4
  00555C29:  89 0d d8 19 6a 00     mov     dword ptr [0x6a19d8], ecx
  00555C2F:  a9 00 00 00 01        test    eax, 0x1000000
  00555C34:  74 0c                 je      0x555c42
  00555C36:  85 54 24 14           test    dword ptr [esp + 0x14], edx
  00555C3A:  74 06                 je      0x555c42
  00555C3C:  09 15 d8 19 6a 00     or      dword ptr [0x6a19d8], edx
  00555C42:  8a 8c 24 74 01 00 00  mov     cl, byte ptr [esp + 0x174]
  00555C49:  b8 10 00 00 00        mov     eax, 0x10
  00555C4E:  84 c8                 test    al, cl
  00555C50:  74 06                 je      0x555c58
  00555C52:  09 05 d8 19 6a 00     or      dword ptr [0x6a19d8], eax
  00555C58:  8b 03                 mov     eax, dword ptr [ebx]
  00555C5A:  c7 05 e8 42 6a 00 00 00 00 00  mov     dword ptr [0x6a42e8], 0
  00555C64:  85 c0                 test    eax, eax
  00555C66:  0f 84 d6 fe ff ff     je      0x555b42
  00555C6C:  5e                    pop     esi
  00555C6D:  b8 01 00 00 00        mov     eax, 1
  00555C72:  5b                    pop     ebx
  00555C73:  81 c4 f8 02 00 00     add     esp, 0x2f8
  00555C79:  c3                    ret     
  00555C7A:  ba 38 a4 5b 00        mov     edx, 0x5ba438
  00555C7F:  e9 ae fe ff ff        jmp     0x555b32
  00555C84:  90                    nop     
  00555C85:  90                    nop     
  00555C86:  90                    nop     
  00555C87:  90                    nop     
  00555C88:  90                    nop     
  00555C89:  90                    nop     
  00555C8A:  90                    nop     
  00555C8B:  90                    nop     
  00555C8C:  90                    nop     
  00555C8D:  90                    nop     
  00555C8E:  90                    nop     
  00555C8F:  90                    nop     