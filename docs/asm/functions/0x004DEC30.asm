; Function: FEINTRO_sub_004DEC30
; Address:  0x004DEC30 - 0x004DEC73 (67 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DEC30:
  004DEC30:  51                    push    ecx
  004DEC31:  53                    push    ebx
  004DEC32:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004DEC36:  55                    push    ebp
  004DEC37:  56                    push    esi
  004DEC38:  57                    push    edi
  004DEC39:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004DEC3D:  8b c7                 mov     eax, edi
  004DEC3F:  2b c3                 sub     eax, ebx
  004DEC41:  24 fc                 and     al, 0xfc
  004DEC43:  83 f8 40              cmp     eax, 0x40
  004DEC46:  0f 8e cb 02 00 00     jle     0x4def17
  004DEC4C:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004DEC50:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004DEC54:  eb 04                 jmp     0x4dec5a
  004DEC56:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004DEC5A:  85 f6                 test    esi, esi
  004DEC5C:  0f 84 7d 02 00 00     je      0x4deedf
  004DEC62:  8b c7                 mov     eax, edi
  004DEC64:  4e                    dec     esi
  004DEC65:  2b c3                 sub     eax, ebx
  004DEC67:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004DEC6B:  c1 f8 02              sar     eax, 2
  004DEC6E:  99                    cdq     
  004DEC6F:  2b c2                 sub     eax, edx
  004DEC71:  d1 f8                 sar     eax, 1