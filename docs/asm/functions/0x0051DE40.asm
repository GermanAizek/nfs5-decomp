; Function: GARAGE_sub_0051DE40
; Address:  0x0051DE40 - 0x0051DE59 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051DE40:
  0051DE40:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0051DE44:  53                    push    ebx
  0051DE45:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0051DE49:  b8 7f e0 07 7e        mov     eax, 0x7e07e07f
  0051DE4E:  2b cb                 sub     ecx, ebx
  0051DE50:  f7 e9                 imul    ecx
  0051DE52:  c1 fa 07              sar     edx, 7
  0051DE55:  8b c2                 mov     eax, edx