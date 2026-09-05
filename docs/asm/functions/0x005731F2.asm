; Function: GLUEVC_sub_005731F2
; Address:  0x005731F2 - 0x00573215 (35 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005731F2:
  005731F2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005731F6:  8b c1                 mov     eax, ecx
  005731F8:  8b d1                 mov     edx, ecx
  005731FA:  25 00 80 00 00        and     eax, 0x8000
  005731FF:  f7 d8                 neg     eax
  00573201:  1b c0                 sbb     eax, eax
  00573203:  25 ff 00 00 00        and     eax, 0xff
  00573208:  c1 fa 0a              sar     edx, 0xa
  0057320B:  c1 e0 05              shl     eax, 5
  0057320E:  83 e2 1f              and     edx, 0x1f
  00573211:  0b c2                 or      eax, edx
  00573213:  8b d1                 mov     edx, ecx