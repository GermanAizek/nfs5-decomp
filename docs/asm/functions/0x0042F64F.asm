; Function: HUD_sub_0042F64F
; Address:  0x0042F64F - 0x0042F679 (42 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F64F:
  0042F64F:  03 d8                 add     ebx, eax
  0042F651:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0042F655:  e8 46 0f ff ff        call    0x4205a0
  0042F65A:  8d 0c ed 00 00 00 00  lea     ecx, [ebp*8]
  0042F661:  2b d8                 sub     ebx, eax
  0042F663:  2b cd                 sub     ecx, ebp
  0042F665:  b8 67 66 66 66        mov     eax, 0x66666667
  0042F66A:  f7 e9                 imul    ecx
  0042F66C:  8b 8e c8 a9 00 00     mov     ecx, dword ptr [esi + 0xa9c8]
  0042F672:  c1 fa 02              sar     edx, 2
  0042F675:  8b c2                 mov     eax, edx