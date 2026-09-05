; Function: DDRAW_sub_00558920
; Address:  0x00558920 - 0x0055893E (30 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558920:
  00558920:  53                    push    ebx
  00558921:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00558925:  55                    push    ebp
  00558926:  56                    push    esi
  00558927:  8b 35 00 1a 6a 00     mov     esi, dword ptr [0x6a1a00]
  0055892D:  57                    push    edi
  0055892E:  8b 3d 14 1a 6a 00     mov     edi, dword ptr [0x6a1a14]
  00558934:  8b 16                 mov     edx, dword ptr [esi]
  00558936:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055893A:  8b c2                 mov     eax, edx