; Function: sub_0047C550
; Address:  0x0047C550 - 0x0047C5A0 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C550:
  0047C550:  8b c1                 mov     eax, ecx
  0047C552:  66 33 d2              xor     dx, dx
  0047C555:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  0047C559:  56                    push    esi
  0047C55A:  80 e1 01              and     cl, 1
  0047C55D:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0047C561:  8a d1                 mov     dl, cl
  0047C563:  33 c9                 xor     ecx, ecx
  0047C565:  66 89 10              mov     word ptr [eax], dx
  0047C568:  66 89 48 02           mov     word ptr [eax + 2], cx
  0047C56C:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047C56F:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0047C572:  8b d1                 mov     edx, ecx
  0047C574:  33 d6                 xor     edx, esi
  0047C576:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C57C:  33 d1                 xor     edx, ecx
  0047C57E:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0047C582:  33 d6                 xor     edx, esi
  0047C584:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C58A:  33 d6                 xor     edx, esi
  0047C58C:  5e                    pop     esi
  0047C58D:  89 50 08              mov     dword ptr [eax + 8], edx
  0047C590:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047C593:  c2 0c 00              ret     0xc
  0047C596:  90                    nop     
  0047C597:  90                    nop     
  0047C598:  90                    nop     
  0047C599:  90                    nop     
  0047C59A:  90                    nop     
  0047C59B:  90                    nop     
  0047C59C:  90                    nop     
  0047C59D:  90                    nop     
  0047C59E:  90                    nop     
  0047C59F:  90                    nop     