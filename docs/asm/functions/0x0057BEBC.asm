; Function: SET3D_sub_0057BEBC
; Address:  0x0057BEBC - 0x0057BED0 (20 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BEBC:
  0057BEBC:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057BEC0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057BEC4:  52                    push    edx
  0057BEC5:  51                    push    ecx
  0057BEC6:  ff d0                 call    eax
  0057BEC8:  c2 08 00              ret     8
  0057BECB:  90                    nop     
  0057BECC:  90                    nop     
  0057BECD:  90                    nop     
  0057BECE:  90                    nop     
  0057BECF:  90                    nop     