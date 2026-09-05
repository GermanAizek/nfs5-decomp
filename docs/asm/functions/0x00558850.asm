; Function: DDRAW_sub_00558850
; Address:  0x00558850 - 0x0055886E (30 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558850:
  00558850:  53                    push    ebx
  00558851:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00558855:  55                    push    ebp
  00558856:  56                    push    esi
  00558857:  8b 35 00 1a 6a 00     mov     esi, dword ptr [0x6a1a00]
  0055885D:  57                    push    edi
  0055885E:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00558862:  8b 16                 mov     edx, dword ptr [esi]
  00558864:  8b 2d 34 1a 6a 00     mov     ebp, dword ptr [0x6a1a34]
  0055886A:  8b c2                 mov     eax, edx
  0055886C:  8b ca                 mov     ecx, edx