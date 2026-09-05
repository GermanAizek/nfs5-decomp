; Function: sub_00473400
; Address:  0x00473400 - 0x00473450 (80 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473400:
  00473400:  8b c1                 mov     eax, ecx
  00473402:  ba 00 00 80 3f        mov     edx, 0x3f800000
  00473407:  66 8b 4c 24 04        mov     cx, word ptr [esp + 4]
  0047340C:  66 89 08              mov     word ptr [eax], cx
  0047340F:  33 c9                 xor     ecx, ecx
  00473411:  88 48 02              mov     byte ptr [eax + 2], cl
  00473414:  c7 40 04 ff ff ff ff  mov     dword ptr [eax + 4], 0xffffffff
  0047341B:  88 48 08              mov     byte ptr [eax + 8], cl
  0047341E:  88 48 09              mov     byte ptr [eax + 9], cl
  00473421:  88 48 0a              mov     byte ptr [eax + 0xa], cl
  00473424:  66 89 48 24           mov     word ptr [eax + 0x24], cx
  00473428:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  0047342B:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  0047342E:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00473431:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00473434:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00473437:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  0047343A:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0047343D:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00473440:  c2 04 00              ret     4
  00473443:  90                    nop     
  00473444:  90                    nop     
  00473445:  90                    nop     
  00473446:  90                    nop     
  00473447:  90                    nop     
  00473448:  90                    nop     
  00473449:  90                    nop     
  0047344A:  90                    nop     
  0047344B:  90                    nop     
  0047344C:  90                    nop     
  0047344D:  90                    nop     
  0047344E:  90                    nop     
  0047344F:  90                    nop     