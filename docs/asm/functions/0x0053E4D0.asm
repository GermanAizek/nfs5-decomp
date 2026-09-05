; Function: FONTATTR_sub_0053E4D0
; Address:  0x0053E4D0 - 0x0053E510 (64 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E4D0:
  0053E4D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053E4D4:  33 c9                 xor     ecx, ecx
  0053E4D6:  8a 08                 mov     cl, byte ptr [eax]
  0053E4D8:  8a 91 98 ca 69 00     mov     dl, byte ptr [ecx + 0x69ca98]
  0053E4DE:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053E4E2:  88 11                 mov     byte ptr [ecx], dl
  0053E4E4:  33 d2                 xor     edx, edx
  0053E4E6:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0053E4E9:  8a 92 98 ca 69 00     mov     dl, byte ptr [edx + 0x69ca98]
  0053E4EF:  88 51 01              mov     byte ptr [ecx + 1], dl
  0053E4F2:  33 d2                 xor     edx, edx
  0053E4F4:  8a 50 02              mov     dl, byte ptr [eax + 2]
  0053E4F7:  8a 92 98 ca 69 00     mov     dl, byte ptr [edx + 0x69ca98]
  0053E4FD:  88 51 02              mov     byte ptr [ecx + 2], dl
  0053E500:  33 d2                 xor     edx, edx
  0053E502:  8a 50 03              mov     dl, byte ptr [eax + 3]
  0053E505:  8a 82 98 ca 69 00     mov     al, byte ptr [edx + 0x69ca98]
  0053E50B:  88 41 03              mov     byte ptr [ecx + 3], al
  0053E50E:  c3                    ret     
  0053E50F:  90                    nop     