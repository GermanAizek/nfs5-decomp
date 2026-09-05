; Function: LLPACKET_sub_00598F70
; Address:  0x00598F70 - 0x00598FA2 (50 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598F70:
  00598F70:  81 ec 24 02 00 00     sub     esp, 0x224
  00598F76:  53                    push    ebx
  00598F77:  55                    push    ebp
  00598F78:  56                    push    esi
  00598F79:  8b b4 24 34 02 00 00  mov     esi, dword ptr [esp + 0x234]
  00598F80:  57                    push    edi
  00598F81:  6a 06                 push    6
  00598F83:  56                    push    esi
  00598F84:  e8 97 ff ff ff        call    0x598f20
  00598F89:  d9 04 85 34 14 5e 00  fld     dword ptr [eax*4 + 0x5e1434]
  00598F90:  d8 a6 10 01 00 00     fsub    dword ptr [esi + 0x110]
  00598F96:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00598F99:  83 c4 08              add     esp, 8
  00598F9C:  33 c9                 xor     ecx, ecx
  00598F9E:  3b c2                 cmp     eax, edx