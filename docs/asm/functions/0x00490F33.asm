; Function: sub_00490F33
; Address:  0x00490F33 - 0x00490F56 (35 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490F33:
  00490F33:  8b 0b                 mov     ecx, dword ptr [ebx]
  00490F35:  8b af a4 00 00 00     mov     ebp, dword ptr [edi + 0xa4]
  00490F3B:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00490F43:  8d 41 fa              lea     eax, [ecx - 6]
  00490F46:  83 f8 06              cmp     eax, 6
  00490F49:  0f 87 55 0a 00 00     ja      0x4919a4
  00490F4F:  ff 24 85 cc 19 49 00  jmp     dword ptr [eax*4 + 0x4919cc]