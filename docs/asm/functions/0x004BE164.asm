; Function: TRACK_sub_004BE164
; Address:  0x004BE164 - 0x004BE182 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE164:
  004BE164:  e7 06                 out     6, eax
  004BE166:  8b 5c 37 20           mov     ebx, dword ptr [edi + esi + 0x20]
  004BE16A:  03 cb                 add     ecx, ebx
  004BE16C:  48                    dec     eax
  004BE16D:  75 ef                 jne     0x4be15e
  004BE16F:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  004BE174:  be 3c 00 00 00        mov     esi, 0x3c
  004BE179:  f7 e9                 imul    ecx
  004BE17B:  c1 fa 06              sar     edx, 6
  004BE17E:  8b c2                 mov     eax, edx