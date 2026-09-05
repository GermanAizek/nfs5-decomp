; Function: LOADPACK_sub_0056F9D0
; Address:  0x0056F9D0 - 0x0056FA03 (51 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F9D0:
  0056F9D0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056F9D4:  33 c0                 xor     eax, eax
  0056F9D6:  56                    push    esi
  0056F9D7:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  0056F9DA:  80 fa fb              cmp     dl, 0xfb
  0056F9DD:  74 05                 je      0x56f9e4
  0056F9DF:  80 fa 32              cmp     dl, 0x32
  0056F9E2:  75 63                 jne     0x56fa47
  0056F9E4:  8a 11                 mov     dl, byte ptr [ecx]
  0056F9E6:  81 e2 fe 00 00 00     and     edx, 0xfe
  0056F9EC:  8d 72 f0              lea     esi, [edx - 0x10]
  0056F9EF:  83 fe 36              cmp     esi, 0x36
  0056F9F2:  77 53                 ja      0x56fa47
  0056F9F4:  33 d2                 xor     edx, edx
  0056F9F6:  8a 96 60 fa 56 00     mov     dl, byte ptr [esi + 0x56fa60]
  0056F9FC:  ff 24 95 4c fa 56 00  jmp     dword ptr [edx*4 + 0x56fa4c]