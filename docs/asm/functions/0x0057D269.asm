; Function: SET3D_sub_0057D269
; Address:  0x0057D269 - 0x0057D286 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D269:
  0057D269:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057D26D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057D271:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057D275:  51                    push    ecx
  0057D276:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D27A:  52                    push    edx
  0057D27B:  50                    push    eax
  0057D27C:  51                    push    ecx
  0057D27D:  e8 de b9 ff ff        call    0x578c60
  0057D282:  83 c4 10              add     esp, 0x10
  0057D285:  c3                    ret     