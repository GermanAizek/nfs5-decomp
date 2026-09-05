; Function: sub_00506FF0
; Address:  0x00506FF0 - 0x00507010 (32 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506FF0:
  00506FF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00506FF4:  56                    push    esi
  00506FF5:  8b f1                 mov     esi, ecx
  00506FF7:  50                    push    eax
  00506FF8:  e8 d3 00 fc ff        call    0x4c70d0
  00506FFD:  c6 86 40 01 00 00 00  mov     byte ptr [esi + 0x140], 0
  00507004:  b0 01                 mov     al, 1
  00507006:  5e                    pop     esi
  00507007:  c2 04 00              ret     4
  0050700A:  90                    nop     
  0050700B:  90                    nop     
  0050700C:  90                    nop     
  0050700D:  90                    nop     
  0050700E:  90                    nop     
  0050700F:  90                    nop     