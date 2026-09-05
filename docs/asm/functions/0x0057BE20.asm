; Function: SET3D_sub_0057BE20
; Address:  0x0057BE20 - 0x0057BE46 (38 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BE20:
  0057BE20:  a1 24 9c 6a 00        mov     eax, dword ptr [0x6a9c24]
  0057BE25:  85 c0                 test    eax, eax
  0057BE27:  75 1d                 jne     0x57be46
  0057BE29:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057BE2D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057BE31:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057BE35:  50                    push    eax
  0057BE36:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057BE3A:  51                    push    ecx
  0057BE3B:  52                    push    edx
  0057BE3C:  50                    push    eax
  0057BE3D:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  0057BE43:  c2 10 00              ret     0x10