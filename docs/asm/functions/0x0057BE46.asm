; Function: SET3D_sub_0057BE46
; Address:  0x0057BE46 - 0x0057BE60 (26 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BE46:
  0057BE46:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057BE4A:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057BE4E:  51                    push    ecx
  0057BE4F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057BE53:  52                    push    edx
  0057BE54:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057BE58:  51                    push    ecx
  0057BE59:  52                    push    edx
  0057BE5A:  ff d0                 call    eax
  0057BE5C:  c2 10 00              ret     0x10
  0057BE5F:  90                    nop     