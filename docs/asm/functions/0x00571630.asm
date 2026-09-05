; Function: FONTTEX_sub_00571630
; Address:  0x00571630 - 0x00571648 (24 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571630:
  00571630:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00571634:  8b c1                 mov     eax, ecx
  00571636:  8b d1                 mov     edx, ecx
  00571638:  c1 e8 14              shr     eax, 0x14
  0057163B:  c1 ea 1c              shr     edx, 0x1c
  0057163E:  83 e0 0f              and     eax, 0xf
  00571641:  c1 e2 04              shl     edx, 4
  00571644:  0b c2                 or      eax, edx
  00571646:  8b d1                 mov     edx, ecx