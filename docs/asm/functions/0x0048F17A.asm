; Function: sub_0048F17A
; Address:  0x0048F17A - 0x0048F189 (15 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F17A:
  0048F17A:  e4 00                 in      al, 0
  0048F17C:  00 00                 add     byte ptr [eax], al
  0048F17E:  ff 85 b8 00 00 00     inc     dword ptr [ebp + 0xb8]
  0048F184:  e9 8c 07 00 00        jmp     0x48f915