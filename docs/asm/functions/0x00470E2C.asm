; Function: sub_00470E2C
; Address:  0x00470E2C - 0x00470E60 (52 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470E2C:
  00470E2C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00470E30:  8d 54 24 04           lea     edx, [esp + 4]
  00470E34:  81 c1 7c 03 00 00     add     ecx, 0x37c
  00470E3A:  51                    push    ecx
  00470E3B:  52                    push    edx
  00470E3C:  e8 8f 00 0c 00        call    0x530ed0
  00470E41:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00470E47:  83 c4 08              add     esp, 8
  00470E4A:  df e0                 fnstsw  ax
  00470E4C:  b0 01                 mov     al, 1
  00470E4E:  f6 c4 41              test    ah, 0x41
  00470E51:  74 02                 je      0x470e55
  00470E53:  8a c3                 mov     al, bl
  00470E55:  5b                    pop     ebx
  00470E56:  83 c4 0c              add     esp, 0xc
  00470E59:  c2 04 00              ret     4
  00470E5C:  90                    nop     
  00470E5D:  90                    nop     
  00470E5E:  90                    nop     
  00470E5F:  90                    nop     