; Function: sub_00473490
; Address:  0x00473490 - 0x00473510 (128 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473490:
  00473490:  8b c1                 mov     eax, ecx
  00473492:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00473496:  3b c1                 cmp     eax, ecx
  00473498:  74 68                 je      0x473502
  0047349A:  66 8b 11              mov     dx, word ptr [ecx]
  0047349D:  56                    push    esi
  0047349E:  66 89 10              mov     word ptr [eax], dx
  004734A1:  8a 51 02              mov     dl, byte ptr [ecx + 2]
  004734A4:  88 50 02              mov     byte ptr [eax + 2], dl
  004734A7:  8a 51 08              mov     dl, byte ptr [ecx + 8]
  004734AA:  88 50 08              mov     byte ptr [eax + 8], dl
  004734AD:  8a 51 09              mov     dl, byte ptr [ecx + 9]
  004734B0:  88 50 09              mov     byte ptr [eax + 9], dl
  004734B3:  8a 51 0a              mov     dl, byte ptr [ecx + 0xa]
  004734B6:  88 50 0a              mov     byte ptr [eax + 0xa], dl
  004734B9:  8d 51 0c              lea     edx, [ecx + 0xc]
  004734BC:  57                    push    edi
  004734BD:  8d 70 0c              lea     esi, [eax + 0xc]
  004734C0:  8b 3a                 mov     edi, dword ptr [edx]
  004734C2:  89 3e                 mov     dword ptr [esi], edi
  004734C4:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  004734C7:  89 7e 04              mov     dword ptr [esi + 4], edi
  004734CA:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004734CD:  89 56 08              mov     dword ptr [esi + 8], edx
  004734D0:  8d 51 18              lea     edx, [ecx + 0x18]
  004734D3:  8d 70 18              lea     esi, [eax + 0x18]
  004734D6:  8b 3a                 mov     edi, dword ptr [edx]
  004734D8:  89 3e                 mov     dword ptr [esi], edi
  004734DA:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  004734DD:  89 7e 04              mov     dword ptr [esi + 4], edi
  004734E0:  5f                    pop     edi
  004734E1:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004734E4:  89 56 08              mov     dword ptr [esi + 8], edx
  004734E7:  66 8b 51 24           mov     dx, word ptr [ecx + 0x24]
  004734EB:  66 89 50 24           mov     word ptr [eax + 0x24], dx
  004734EF:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004734F2:  89 50 04              mov     dword ptr [eax + 4], edx
  004734F5:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004734F8:  89 50 28              mov     dword ptr [eax + 0x28], edx
  004734FB:  8b 49 2c              mov     ecx, dword ptr [ecx + 0x2c]
  004734FE:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00473501:  5e                    pop     esi
  00473502:  c2 04 00              ret     4
  00473505:  90                    nop     
  00473506:  90                    nop     
  00473507:  90                    nop     
  00473508:  90                    nop     
  00473509:  90                    nop     
  0047350A:  90                    nop     
  0047350B:  90                    nop     
  0047350C:  90                    nop     
  0047350D:  90                    nop     
  0047350E:  90                    nop     
  0047350F:  90                    nop     