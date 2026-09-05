; Function: SET3D_sub_0057D286
; Address:  0x0057D286 - 0x0057D2A3 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D286:
  0057D286:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057D28A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057D28E:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D292:  52                    push    edx
  0057D293:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057D297:  50                    push    eax
  0057D298:  51                    push    ecx
  0057D299:  52                    push    edx
  0057D29A:  e8 d1 bc ff ff        call    0x578f70
  0057D29F:  83 c4 10              add     esp, 0x10
  0057D2A2:  c3                    ret     