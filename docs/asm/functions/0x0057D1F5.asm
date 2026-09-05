; Function: SET3D_sub_0057D1F5
; Address:  0x0057D1F5 - 0x0057D212 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D1F5:
  0057D1F5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057D1F9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057D1FD:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057D201:  50                    push    eax
  0057D202:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057D206:  51                    push    ecx
  0057D207:  52                    push    edx
  0057D208:  50                    push    eax
  0057D209:  e8 e2 74 ff ff        call    0x5746f0
  0057D20E:  83 c4 10              add     esp, 0x10
  0057D211:  c3                    ret     