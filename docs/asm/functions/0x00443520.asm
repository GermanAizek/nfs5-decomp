; Function: sub_00443520
; Address:  0x00443520 - 0x00443550 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443520:
  00443520:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00443524:  8b c1                 mov     eax, ecx
  00443526:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044352A:  89 08                 mov     dword ptr [eax], ecx
  0044352C:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  00443530:  89 50 04              mov     dword ptr [eax + 4], edx
  00443533:  66 8b 54 24 0e        mov     dx, word ptr [esp + 0xe]
  00443538:  88 48 08              mov     byte ptr [eax + 8], cl
  0044353B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044353F:  66 89 50 0a           mov     word ptr [eax + 0xa], dx
  00443543:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00443546:  c2 10 00              ret     0x10
  00443549:  90                    nop     
  0044354A:  90                    nop     
  0044354B:  90                    nop     
  0044354C:  90                    nop     
  0044354D:  90                    nop     
  0044354E:  90                    nop     
  0044354F:  90                    nop     