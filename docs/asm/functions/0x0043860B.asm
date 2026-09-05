; Function: sub_0043860B
; Address:  0x0043860B - 0x00438650 (69 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043860B:
  0043860B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043860F:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  00438615:  d9 04 85 c4 15 5b 00  fld     dword ptr [eax*4 + 0x5b15c4]
  0043861C:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  00438622:  8d 8c 82 e4 04 00 00  lea     ecx, [edx + eax*4 + 0x4e4]
  00438629:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0043862D:  d8 19                 fcomp   dword ptr [ecx]
  0043862F:  df e0                 fnstsw  ax
  00438631:  f6 c4 01              test    ah, 1
  00438634:  74 04                 je      0x43863a
  00438636:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0043863A:  d9 01                 fld     dword ptr [ecx]
  0043863C:  5f                    pop     edi
  0043863D:  5e                    pop     esi
  0043863E:  c2 04 00              ret     4
  00438641:  90                    nop     
  00438642:  90                    nop     
  00438643:  90                    nop     
  00438644:  90                    nop     
  00438645:  90                    nop     
  00438646:  90                    nop     
  00438647:  90                    nop     
  00438648:  90                    nop     
  00438649:  90                    nop     
  0043864A:  90                    nop     
  0043864B:  90                    nop     
  0043864C:  90                    nop     
  0043864D:  90                    nop     
  0043864E:  90                    nop     
  0043864F:  90                    nop     