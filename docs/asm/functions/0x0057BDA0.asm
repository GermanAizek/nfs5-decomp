; Function: SET3D_sub_0057BDA0
; Address:  0x0057BDA0 - 0x0057BDC1 (33 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BDA0:
  0057BDA0:  a1 2c 9c 6a 00        mov     eax, dword ptr [0x6a9c2c]
  0057BDA5:  85 c0                 test    eax, eax
  0057BDA7:  75 18                 jne     0x57bdc1
  0057BDA9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057BDAD:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BDB1:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057BDB5:  50                    push    eax
  0057BDB6:  51                    push    ecx
  0057BDB7:  52                    push    edx
  0057BDB8:  ff 15 48 b7 6b 00     call    dword ptr [0x6bb748]
  0057BDBE:  c2 0c 00              ret     0xc