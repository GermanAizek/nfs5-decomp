; Function: FONTATTR_sub_0053DC20
; Address:  0x0053DC20 - 0x0053DC37 (23 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DC20:
  0053DC20:  83 ec 08              sub     esp, 8
  0053DC23:  53                    push    ebx
  0053DC24:  55                    push    ebp
  0053DC25:  56                    push    esi
  0053DC26:  8b 71 28              mov     esi, dword ptr [ecx + 0x28]
  0053DC29:  57                    push    edi
  0053DC2A:  33 d2                 xor     edx, edx
  0053DC2C:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0053DC2F:  33 ff                 xor     edi, edi
  0053DC31:  33 db                 xor     ebx, ebx
  0053DC33:  3b c2                 cmp     eax, edx