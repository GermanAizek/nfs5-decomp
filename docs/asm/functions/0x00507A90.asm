; Function: sub_00507A90
; Address:  0x00507A90 - 0x00507AB0 (32 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507A90:
  00507A90:  56                    push    esi
  00507A91:  8b f1                 mov     esi, ecx
  00507A93:  e8 18 ef fb ff        call    0x4c69b0
  00507A98:  68 a0 92 5d 00        push    0x5d92a0
  00507A9D:  8b ce                 mov     ecx, esi
  00507A9F:  e8 dc 04 fc ff        call    0x4c7f80
  00507AA4:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  00507AAA:  5e                    pop     esi
  00507AAB:  c3                    ret     
  00507AAC:  90                    nop     
  00507AAD:  90                    nop     
  00507AAE:  90                    nop     
  00507AAF:  90                    nop     