; Function: sub_00435CA0
; Address:  0x00435CA0 - 0x00435CE0 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435CA0:
  00435CA0:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00435CA4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00435CA8:  56                    push    esi
  00435CA9:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00435CAD:  33 d2                 xor     edx, edx
  00435CAF:  d9 c0                 fld     st(0)
  00435CB1:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00435CB5:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00435CBA:  89 70 14              mov     dword ptr [eax + 0x14], esi
  00435CBD:  89 50 08              mov     dword ptr [eax + 8], edx
  00435CC0:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00435CC3:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00435CC6:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00435CC9:  d9 18                 fstp    dword ptr [eax]
  00435CCB:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00435CCF:  5e                    pop     esi
  00435CD0:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00435CD4:  d9 58 04              fstp    dword ptr [eax + 4]
  00435CD7:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  00435CDB:  d9 58 10              fstp    dword ptr [eax + 0x10]
  00435CDE:  c3                    ret     
  00435CDF:  90                    nop     