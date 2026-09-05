; Function: sub_00475CB8
; Address:  0x00475CB8 - 0x00475CE1 (41 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475CB8:
  00475CB8:  08 c1                 or      cl, al
  00475CBA:  e2 04                 loop    0x475cc0
  00475CBC:  03 d0                 add     edx, eax
  00475CBE:  33 c9                 xor     ecx, ecx
  00475CC0:  89 94 24 94 00 00 00  mov     dword ptr [esp + 0x94], edx
  00475CC7:  89 8c 24 98 00 00 00  mov     dword ptr [esp + 0x98], ecx
  00475CCE:  3b 54 24 68           cmp     edx, dword ptr [esp + 0x68]
  00475CD2:  74 0d                 je      0x475ce1
  00475CD4:  f6 42 04 02           test    byte ptr [edx + 4], 2
  00475CD8:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00475CDB:  74 06                 je      0x475ce3
  00475CDD:  03 c2                 add     eax, edx
  00475CDF:  eb 02                 jmp     0x475ce3