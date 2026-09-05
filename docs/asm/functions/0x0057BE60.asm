; Function: SET3D_sub_0057BE60
; Address:  0x0057BE60 - 0x0057BE81 (33 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BE60:
  0057BE60:  a1 28 9c 6a 00        mov     eax, dword ptr [0x6a9c28]
  0057BE65:  85 c0                 test    eax, eax
  0057BE67:  75 18                 jne     0x57be81
  0057BE69:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057BE6D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BE71:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057BE75:  50                    push    eax
  0057BE76:  51                    push    ecx
  0057BE77:  52                    push    edx
  0057BE78:  ff 15 64 b7 6b 00     call    dword ptr [0x6bb764]
  0057BE7E:  c2 0c 00              ret     0xc