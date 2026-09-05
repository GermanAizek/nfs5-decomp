; Function: SET3D_sub_0057D013
; Address:  0x0057D013 - 0x0057D040 (45 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D013:
  0057D013:  24 2c                 and     al, 0x2c
  0057D015:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057D019:  6a 04                 push    4
  0057D01B:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0057D01F:  50                    push    eax
  0057D020:  8d 54 24 28           lea     edx, [esp + 0x28]
  0057D024:  51                    push    ecx
  0057D025:  52                    push    edx
  0057D026:  e8 b5 01 00 00        call    0x57d1e0
  0057D02B:  83 c4 10              add     esp, 0x10
  0057D02E:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057D034:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057D038:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057D03C:  83 c2 10              add     edx, 0x10
  0057D03F:  48                    dec     eax