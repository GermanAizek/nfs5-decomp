; Function: sub_004791F0
; Address:  0x004791F0 - 0x00479250 (96 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004791F0:
  004791F0:  d9 44 24 04           fld     dword ptr [esp + 4]
  004791F4:  d8 0d 34 27 5b 00     fmul    dword ptr [0x5b2734]
  004791FA:  8b c1                 mov     eax, ecx
  004791FC:  33 c9                 xor     ecx, ecx
  004791FE:  d9 10                 fst     dword ptr [eax]
  00479200:  38 0d c7 76 61 00     cmp     byte ptr [0x6176c7], cl
  00479206:  74 08                 je      0x479210
  00479208:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  0047920E:  eb 06                 jmp     0x479216
  00479210:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  00479216:  d9 18                 fstp    dword ptr [eax]
  00479218:  83 ca ff              or      edx, 0xffffffff
  0047921B:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047921E:  89 50 04              mov     dword ptr [eax + 4], edx
  00479221:  89 50 08              mov     dword ptr [eax + 8], edx
  00479224:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00479227:  c7 40 20 02 00 00 00  mov     dword ptr [eax + 0x20], 2
  0047922E:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  00479231:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  00479234:  c7 40 2c 00 00 80 3f  mov     dword ptr [eax + 0x2c], 0x3f800000
  0047923B:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0047923E:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00479241:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00479244:  c2 04 00              ret     4
  00479247:  90                    nop     
  00479248:  90                    nop     
  00479249:  90                    nop     
  0047924A:  90                    nop     
  0047924B:  90                    nop     
  0047924C:  90                    nop     
  0047924D:  90                    nop     
  0047924E:  90                    nop     
  0047924F:  90                    nop     