; Function: sub_00473450
; Address:  0x00473450 - 0x00473490 (64 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473450:
  00473450:  8b c1                 mov     eax, ecx
  00473452:  ba 00 00 80 3f        mov     edx, 0x3f800000
  00473457:  33 c9                 xor     ecx, ecx
  00473459:  66 89 08              mov     word ptr [eax], cx
  0047345C:  88 48 02              mov     byte ptr [eax + 2], cl
  0047345F:  c7 40 04 ff ff ff ff  mov     dword ptr [eax + 4], 0xffffffff
  00473466:  88 48 08              mov     byte ptr [eax + 8], cl
  00473469:  88 48 09              mov     byte ptr [eax + 9], cl
  0047346C:  88 48 0a              mov     byte ptr [eax + 0xa], cl
  0047346F:  66 89 48 24           mov     word ptr [eax + 0x24], cx
  00473473:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  00473476:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00473479:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0047347C:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047347F:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00473482:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00473485:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  00473488:  89 50 20              mov     dword ptr [eax + 0x20], edx
  0047348B:  c3                    ret     
  0047348C:  90                    nop     
  0047348D:  90                    nop     
  0047348E:  90                    nop     
  0047348F:  90                    nop     