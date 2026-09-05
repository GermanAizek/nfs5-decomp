; Function: sub_0047D419
; Address:  0x0047D419 - 0x0047D480 (103 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D419:
  0047D419:  30 d9                 xor     cl, bl
  0047D41B:  58                    pop     eax
  0047D41C:  38 8b 54 24 08 89     cmp     byte ptr [ebx - 0x76f7dbac], cl
  0047D422:  48                    dec     eax
  0047D423:  4c                    dec     esp
  0047D424:  89 50 48              mov     dword ptr [eax + 0x48], edx
  0047D427:  8b 54 24 00           mov     edx, dword ptr [esp]
  0047D42B:  89 50 50              mov     dword ptr [eax + 0x50], edx
  0047D42E:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0047D432:  89 50 58              mov     dword ptr [eax + 0x58], edx
  0047D435:  8b 54 24 00           mov     edx, dword ptr [esp]
  0047D439:  89 50 60              mov     dword ptr [eax + 0x60], edx
  0047D43C:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0047D440:  d9 c1                 fld     st(1)
  0047D442:  89 50 64              mov     dword ptr [eax + 0x64], edx
  0047D445:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0047D449:  d9 58 40              fstp    dword ptr [eax + 0x40]
  0047D44C:  89 50 68              mov     dword ptr [eax + 0x68], edx
  0047D44F:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0047D453:  d9 50 44              fst     dword ptr [eax + 0x44]
  0047D456:  d9 58 54              fstp    dword ptr [eax + 0x54]
  0047D459:  89 50 74              mov     dword ptr [eax + 0x74], edx
  0047D45C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0047D460:  d9 58 70              fstp    dword ptr [eax + 0x70]
  0047D463:  89 48 5c              mov     dword ptr [eax + 0x5c], ecx
  0047D466:  89 48 6c              mov     dword ptr [eax + 0x6c], ecx
  0047D469:  89 50 78              mov     dword ptr [eax + 0x78], edx
  0047D46C:  89 48 7c              mov     dword ptr [eax + 0x7c], ecx
  0047D46F:  83 c4 24              add     esp, 0x24
  0047D472:  c2 08 00              ret     8
  0047D475:  90                    nop     
  0047D476:  90                    nop     
  0047D477:  90                    nop     
  0047D478:  90                    nop     
  0047D479:  90                    nop     
  0047D47A:  90                    nop     
  0047D47B:  90                    nop     
  0047D47C:  90                    nop     
  0047D47D:  90                    nop     
  0047D47E:  90                    nop     
  0047D47F:  90                    nop     