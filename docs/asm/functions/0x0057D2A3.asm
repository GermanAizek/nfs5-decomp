; Function: SET3D_sub_0057D2A3
; Address:  0x0057D2A3 - 0x0057D2C0 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D2A3:
  0057D2A3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057D2A7:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057D2AB:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057D2AF:  50                    push    eax
  0057D2B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057D2B4:  51                    push    ecx
  0057D2B5:  52                    push    edx
  0057D2B6:  50                    push    eax
  0057D2B7:  e8 e4 ce ff ff        call    0x57a1a0
  0057D2BC:  83 c4 10              add     esp, 0x10
  0057D2BF:  c3                    ret     