; Function: DDRAW_sub_00558260
; Address:  0x00558260 - 0x0055827E (30 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558260:
  00558260:  8b 15 00 1a 6a 00     mov     edx, dword ptr [0x6a1a00]
  00558266:  53                    push    ebx
  00558267:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0055826B:  55                    push    ebp
  0055826C:  56                    push    esi
  0055826D:  8b 35 14 1a 6a 00     mov     esi, dword ptr [0x6a1a14]
  00558273:  57                    push    edi
  00558274:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00558278:  8b 0a                 mov     ecx, dword ptr [edx]
  0055827A:  83 c2 04              add     edx, 4