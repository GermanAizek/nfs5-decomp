; Function: sub_0047FB7C
; Address:  0x0047FB7C - 0x0047FB97 (27 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047FB7C:
  0047FB7C:  de c1                 faddp   st(1)
  0047FB7E:  dd da                 fstp    st(2)
  0047FB80:  dd d8                 fstp    st(0)
  0047FB82:  d8 55 74              fcom    dword ptr [ebp + 0x74]
  0047FB85:  df e0                 fnstsw  ax
  0047FB87:  f6 c4 41              test    ah, 0x41
  0047FB8A:  75 05                 jne     0x47fb91
  0047FB8C:  d9 5d 74              fstp    dword ptr [ebp + 0x74]
  0047FB8F:  eb 02                 jmp     0x47fb93
  0047FB91:  dd d8                 fstp    st(0)
  0047FB93:  83 c2 10              add     edx, 0x10
  0047FB96:  49                    dec     ecx