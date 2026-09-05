; Function: sub_00472300
; Address:  0x00472300 - 0x00472320 (32 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472300:
  00472300:  83 ec 0c              sub     esp, 0xc
  00472303:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00472308:  53                    push    ebx
  00472309:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047230D:  55                    push    ebp
  0047230E:  56                    push    esi
  0047230F:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00472313:  8b cb                 mov     ecx, ebx
  00472315:  2b ce                 sub     ecx, esi
  00472317:  57                    push    edi
  00472318:  f7 e9                 imul    ecx
  0047231A:  d1 fa                 sar     edx, 1
  0047231C:  8b c2                 mov     eax, edx