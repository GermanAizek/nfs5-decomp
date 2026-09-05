; Function: FONTATTR_sub_0053CE60
; Address:  0x0053CE60 - 0x0053CE81 (33 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053CE60:
  0053CE60:  55                    push    ebp
  0053CE61:  8b ec                 mov     ebp, esp
  0053CE63:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053CE66:  8d 41 ff              lea     eax, [ecx - 1]
  0053CE69:  83 f8 16              cmp     eax, 0x16
  0053CE6C:  0f 87 aa 00 00 00     ja      0x53cf1c
  0053CE72:  33 d2                 xor     edx, edx
  0053CE74:  8a 90 70 cf 53 00     mov     dl, byte ptr [eax + 0x53cf70]
  0053CE7A:  ff 24 95 44 cf 53 00  jmp     dword ptr [edx*4 + 0x53cf44]