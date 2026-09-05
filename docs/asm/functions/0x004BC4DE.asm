; Function: TRACK_sub_004BC4DE
; Address:  0x004BC4DE - 0x004BC4FD (31 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC4DE:
  004BC4DE:  24 14                 and     al, 0x14
  004BC4E0:  3b c6                 cmp     eax, esi
  004BC4E2:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004BC4E6:  8d 44 24 14           lea     eax, [esp + 0x14]
  004BC4EA:  72 04                 jb      0x4bc4f0
  004BC4EC:  8d 44 24 18           lea     eax, [esp + 0x18]
  004BC4F0:  8b 00                 mov     eax, dword ptr [eax]
  004BC4F2:  8d 74 24 13           lea     esi, [esp + 0x13]
  004BC4F6:  03 c1                 add     eax, ecx
  004BC4F8:  56                    push    esi
  004BC4F9:  03 c2                 add     eax, edx
  004BC4FB:  03 ca                 add     ecx, edx