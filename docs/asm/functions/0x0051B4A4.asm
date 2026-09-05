; Function: GARAGE_sub_0051B4A4
; Address:  0x0051B4A4 - 0x0051B4B5 (17 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B4A4:
  0051B4A4:  8b 73 18              mov     esi, dword ptr [ebx + 0x18]
  0051B4A7:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  0051B4AA:  c1 e6 10              shl     esi, 0x10
  0051B4AD:  0b f2                 or      esi, edx
  0051B4AF:  c1 e6 08              shl     esi, 8
  0051B4B2:  83 ce 05              or      esi, 5