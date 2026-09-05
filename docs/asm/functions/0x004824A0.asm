; Function: sub_004824A0
; Address:  0x004824A0 - 0x004824B5 (21 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004824A0:
  004824A0:  83 ec 0c              sub     esp, 0xc
  004824A3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004824A7:  53                    push    ebx
  004824A8:  55                    push    ebp
  004824A9:  56                    push    esi
  004824AA:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004824AE:  57                    push    edi
  004824AF:  2b d6                 sub     edx, esi
  004824B1:  8b c2                 mov     eax, edx