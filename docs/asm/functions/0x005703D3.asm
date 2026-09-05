; Function: FONTTEX_sub_005703d3
; Address:  0x005703D3 - 0x005703DD (10 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005703d3:
  005703D3:  24 1c                 and     al, 0x1c
  005703D5:  99                    cdq     
  005703D6:  83 e2 07              and     edx, 7
  005703D9:  03 c2                 add     eax, edx
  005703DB:  8b f0                 mov     esi, eax