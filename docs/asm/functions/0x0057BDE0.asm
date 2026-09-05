; Function: SET3D_sub_0057BDE0
; Address:  0x0057BDE0 - 0x0057BE01 (33 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BDE0:
  0057BDE0:  a1 30 9c 6a 00        mov     eax, dword ptr [0x6a9c30]
  0057BDE5:  85 c0                 test    eax, eax
  0057BDE7:  75 18                 jne     0x57be01
  0057BDE9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057BDED:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BDF1:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057BDF5:  50                    push    eax
  0057BDF6:  51                    push    ecx
  0057BDF7:  52                    push    edx
  0057BDF8:  ff 15 cc b7 6b 00     call    dword ptr [0x6bb7cc]
  0057BDFE:  c2 0c 00              ret     0xc