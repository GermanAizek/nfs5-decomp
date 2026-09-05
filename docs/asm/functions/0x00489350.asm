; Function: sub_00489350
; Address:  0x00489350 - 0x00489370 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489350:
  00489350:  8b c1                 mov     eax, ecx
  00489352:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00489356:  8b 11                 mov     edx, dword ptr [ecx]
  00489358:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0048935C:  89 10                 mov     dword ptr [eax], edx
  0048935E:  8b 11                 mov     edx, dword ptr [ecx]
  00489360:  89 50 04              mov     dword ptr [eax + 4], edx
  00489363:  c2 08 00              ret     8
  00489366:  90                    nop     
  00489367:  90                    nop     
  00489368:  90                    nop     
  00489369:  90                    nop     
  0048936A:  90                    nop     
  0048936B:  90                    nop     
  0048936C:  90                    nop     
  0048936D:  90                    nop     
  0048936E:  90                    nop     
  0048936F:  90                    nop     