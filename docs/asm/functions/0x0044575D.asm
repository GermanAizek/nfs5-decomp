; Function: sub_0044575D
; Address:  0x0044575D - 0x004457E0 (131 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044575D:
  0044575D:  1f                    pop     ds
  0044575E:  03 d0                 add     edx, eax
  00445760:  74 4d                 je      0x4457af
  00445762:  8d 0c 52              lea     ecx, [edx + edx*2]
  00445765:  8d 34 8a              lea     esi, [edx + ecx*4]
  00445768:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0044576E:  c1 e6 02              shl     esi, 2
  00445771:  81 fe 00 01 00 00     cmp     esi, 0x100
  00445777:  8d 7a 28              lea     edi, [edx + 0x28]
  0044577A:  76 0b                 jbe     0x445787
  0044577C:  55                    push    ebp
  0044577D:  e8 4e 7a 15 00        call    0x59d1d0
  00445782:  83 c4 04              add     esp, 4
  00445785:  eb 24                 jmp     0x4457ab
  00445787:  8b 07                 mov     eax, dword ptr [edi]
  00445789:  50                    push    eax
  0044578A:  e8 e1 b0 0e 00        call    0x530870
  0044578F:  8d 46 ff              lea     eax, [esi - 1]
  00445792:  c1 e8 03              shr     eax, 3
  00445795:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00445799:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0044579C:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004457A0:  8b 17                 mov     edx, dword ptr [edi]
  004457A2:  52                    push    edx
  004457A3:  e8 d8 b0 0e 00        call    0x530880
  004457A8:  83 c4 08              add     esp, 8
  004457AB:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  004457AF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004457B3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004457B7:  89 0b                 mov     dword ptr [ebx], ecx
  004457B9:  89 7b 04              mov     dword ptr [ebx + 4], edi
  004457BC:  8d 14 40              lea     edx, [eax + eax*2]
  004457BF:  5f                    pop     edi
  004457C0:  5e                    pop     esi
  004457C1:  5d                    pop     ebp
  004457C2:  8d 04 90              lea     eax, [eax + edx*4]
  004457C5:  8d 0c 81              lea     ecx, [ecx + eax*4]
  004457C8:  89 4b 08              mov     dword ptr [ebx + 8], ecx
  004457CB:  5b                    pop     ebx
  004457CC:  83 c4 3c              add     esp, 0x3c
  004457CF:  c2 08 00              ret     8
  004457D2:  90                    nop     
  004457D3:  90                    nop     
  004457D4:  90                    nop     
  004457D5:  90                    nop     
  004457D6:  90                    nop     
  004457D7:  90                    nop     
  004457D8:  90                    nop     
  004457D9:  90                    nop     
  004457DA:  90                    nop     
  004457DB:  90                    nop     
  004457DC:  90                    nop     
  004457DD:  90                    nop     
  004457DE:  90                    nop     
  004457DF:  90                    nop     