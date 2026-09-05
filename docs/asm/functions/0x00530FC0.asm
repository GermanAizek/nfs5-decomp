; Function: GARAGE_sub_00530FC0
; Address:  0x00530FC0 - 0x00531000 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530FC0:
  00530FC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00530FC4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00530FC8:  8b 10                 mov     edx, dword ptr [eax]
  00530FCA:  d9 40 04              fld     dword ptr [eax + 4]
  00530FCD:  89 11                 mov     dword ptr [ecx], edx
  00530FCF:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00530FD2:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  00530FD5:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  00530FD8:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00530FDB:  d9 40 08              fld     dword ptr [eax + 8]
  00530FDE:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  00530FE1:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00530FE4:  89 51 04              mov     dword ptr [ecx + 4], edx
  00530FE7:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00530FEA:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  00530FED:  d9 40 14              fld     dword ptr [eax + 0x14]
  00530FF0:  89 51 08              mov     dword ptr [ecx + 8], edx
  00530FF3:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00530FF6:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  00530FF9:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00530FFC:  c3                    ret     
  00530FFD:  90                    nop     
  00530FFE:  90                    nop     
  00530FFF:  90                    nop     