; Function: GARAGE_sub_005139A5
; Address:  0x005139A5 - 0x005139E0 (59 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005139A5:
  005139A5:  8a 43 2d              mov     al, byte ptr [ebx + 0x2d]
  005139A8:  84 c0                 test    al, al
  005139AA:  74 2a                 je      0x5139d6
  005139AC:  e8 4f 38 00 00        call    0x517200
  005139B1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005139B4:  8b 18                 mov     ebx, dword ptr [eax]
  005139B6:  2b cb                 sub     ecx, ebx
  005139B8:  c1 f9 02              sar     ecx, 2
  005139BB:  8d 54 31 01           lea     edx, [ecx + esi + 1]
  005139BF:  3b d7                 cmp     edx, edi
  005139C1:  7e 13                 jle     0x5139d6
  005139C3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005139C7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005139CB:  2b fd                 sub     edi, ebp
  005139CD:  4f                    dec     edi
  005139CE:  c7 00 02 00 00 00     mov     dword ptr [eax], 2
  005139D4:  89 39                 mov     dword ptr [ecx], edi
  005139D6:  5f                    pop     edi
  005139D7:  5e                    pop     esi
  005139D8:  5d                    pop     ebp
  005139D9:  5b                    pop     ebx
  005139DA:  c2 14 00              ret     0x14
  005139DD:  90                    nop     
  005139DE:  90                    nop     
  005139DF:  90                    nop     