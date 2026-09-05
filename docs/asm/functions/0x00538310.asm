; Function: SHPCLUT_sub_00538310
; Address:  0x00538310 - 0x00538360 (80 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538310:
  00538310:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538314:  8b 11                 mov     edx, dword ptr [ecx]
  00538316:  89 10                 mov     dword ptr [eax], edx
  00538318:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0053831B:  89 50 04              mov     dword ptr [eax + 4], edx
  0053831E:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00538321:  89 50 08              mov     dword ptr [eax + 8], edx
  00538324:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00538327:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0053832A:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0053832D:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00538330:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  00538333:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00538336:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  00538339:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0053833C:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  0053833F:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  00538342:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00538345:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00538348:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053834C:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  0053834F:  89 10                 mov     dword ptr [eax], edx
  00538351:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  00538354:  89 50 04              mov     dword ptr [eax + 4], edx
  00538357:  8b 49 38              mov     ecx, dword ptr [ecx + 0x38]
  0053835A:  89 48 08              mov     dword ptr [eax + 8], ecx
  0053835D:  c2 08 00              ret     8