; Function: DYNTEXT_sub_0055558A
; Address:  0x0055558A - 0x005555A6 (28 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055558A:
  0055558A:  b8 10 00 00 00        mov     eax, 0x10
  0055558F:  83 c0 fc              add     eax, -4
  00555592:  83 f8 1c              cmp     eax, 0x1c
  00555595:  77 19                 ja      0x5555b0
  00555597:  33 d2                 xor     edx, edx
  00555599:  8a 90 88 56 55 00     mov     dl, byte ptr [eax + 0x555688]
  0055559F:  ff 24 95 7c 56 55 00  jmp     dword ptr [edx*4 + 0x55567c]