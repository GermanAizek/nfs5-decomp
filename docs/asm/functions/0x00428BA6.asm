; Function: HUD_sub_00428BA6
; Address:  0x00428BA6 - 0x00428BBD (23 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428BA6:
  00428BA6:  a1 6c 0c 5b 00        mov     eax, dword ptr [0x5b0c6c]
  00428BAB:  d1 fd                 sar     ebp, 1
  00428BAD:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00428BB4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00428BB8:  99                    cdq     
  00428BB9:  2b c2                 sub     eax, edx
  00428BBB:  2b e9                 sub     ebp, ecx