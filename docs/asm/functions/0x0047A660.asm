; Function: sub_0047A660
; Address:  0x0047A660 - 0x0047A679 (25 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A660:
  0047A660:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047A664:  56                    push    esi
  0047A665:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0047A669:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A66E:  2b ce                 sub     ecx, esi
  0047A670:  f7 e9                 imul    ecx
  0047A672:  c1 fa 05              sar     edx, 5
  0047A675:  8b c2                 mov     eax, edx