; Function: FONTATTR_sub_0053CF90
; Address:  0x0053CF90 - 0x0053CFA9 (25 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053CF90:
  0053CF90:  55                    push    ebp
  0053CF91:  8b ec                 mov     ebp, esp
  0053CF93:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0053CF96:  56                    push    esi
  0053CF97:  33 f6                 xor     esi, esi
  0053CF99:  83 f8 18              cmp     eax, 0x18
  0053CF9C:  0f 87 72 01 00 00     ja      0x53d114
  0053CFA2:  ff 24 85 3c d1 53 00  jmp     dword ptr [eax*4 + 0x53d13c]