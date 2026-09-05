; Function: SET3D_sub_0057D22F
; Address:  0x0057D22F - 0x0057D24C (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D22F:
  0057D22F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057D233:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057D237:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D23B:  52                    push    edx
  0057D23C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057D240:  50                    push    eax
  0057D241:  51                    push    ecx
  0057D242:  52                    push    edx
  0057D243:  e8 68 93 ff ff        call    0x5765b0
  0057D248:  83 c4 10              add     esp, 0x10
  0057D24B:  c3                    ret     