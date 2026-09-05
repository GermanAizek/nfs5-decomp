; Function: HUD_sub_0042DD35
; Address:  0x0042DD35 - 0x0042DD50 (27 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042DD35:
  0042DD35:  8d 49 00              lea     ecx, [ecx]
  0042DD38:  42                    inc     edx
  0042DD39:  dc 42 00              fadd    qword ptr [edx]
  0042DD3C:  50                    push    eax
  0042DD3D:  dc 42 00              fadd    qword ptr [edx]
  0042DD40:  5e                    pop     esi
  0042DD41:  dc 42 00              fadd    qword ptr [edx]
  0042DD44:  6c                    insb    byte ptr es:[edi], dx
  0042DD45:  dc 42 00              fadd    qword ptr [edx]
  0042DD48:  90                    nop     
  0042DD49:  90                    nop     
  0042DD4A:  90                    nop     
  0042DD4B:  90                    nop     
  0042DD4C:  90                    nop     
  0042DD4D:  90                    nop     
  0042DD4E:  90                    nop     
  0042DD4F:  90                    nop     