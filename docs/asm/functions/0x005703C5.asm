; Function: FONTTEX_sub_005703c5
; Address:  0x005703C5 - 0x005703D3 (14 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005703c5:
  005703C5:  d1 fe                 sar     esi, 1
  005703C7:  eb 17                 jmp     0x5703e0
  005703C9:  8b 55 00              mov     edx, dword ptr [ebp]
  005703CC:  8b c1                 mov     eax, ecx
  005703CE:  0f af c2              imul    eax, edx