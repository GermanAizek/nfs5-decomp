; Function: GLUEVC_sub_005730F0
; Address:  0x005730F0 - 0x00573110 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005730F0:
  005730F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005730F4:  56                    push    esi
  005730F5:  50                    push    eax
  005730F6:  8b f1                 mov     esi, ecx
  005730F8:  6a 02                 push    2
  005730FA:  e8 f1 a7 fc ff        call    0x53d8f0
  005730FF:  c7 06 88 e8 5b 00     mov     dword ptr [esi], 0x5be888
  00573105:  8b c6                 mov     eax, esi
  00573107:  5e                    pop     esi
  00573108:  c2 04 00              ret     4
  0057310B:  90                    nop     
  0057310C:  90                    nop     
  0057310D:  90                    nop     
  0057310E:  90                    nop     
  0057310F:  90                    nop     