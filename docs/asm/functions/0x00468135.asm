; Function: sub_00468135
; Address:  0x00468135 - 0x00468151 (28 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468135:
  00468135:  b8 10 00 00 00        mov     eax, 0x10
  0046813A:  83 c0 fc              add     eax, -4
  0046813D:  83 f8 1c              cmp     eax, 0x1c
  00468140:  77 19                 ja      0x46815b
  00468142:  33 d2                 xor     edx, edx
  00468144:  8a 90 74 82 46 00     mov     dl, byte ptr [eax + 0x468274]
  0046814A:  ff 24 95 68 82 46 00  jmp     dword ptr [edx*4 + 0x468268]