; Function: GARAGE_sub_0051ED72
; Address:  0x0051ED72 - 0x0051ED8D (27 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051ED72:
  0051ED72:  8b 0d 44 a9 69 00     mov     ecx, dword ptr [0x69a944]
  0051ED78:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0051ED7C:  6a 00                 push    0
  0051ED7E:  6a 00                 push    0
  0051ED80:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  0051ED83:  52                    push    edx
  0051ED84:  51                    push    ecx
  0051ED85:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  0051ED88:  99                    cdq     
  0051ED89:  2b c2                 sub     eax, edx