; Function: GARAGE_sub_0052C730
; Address:  0x0052C730 - 0x0052C770 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C730:
  0052C730:  56                    push    esi
  0052C731:  8b f1                 mov     esi, ecx
  0052C733:  6a 00                 push    0
  0052C735:  6a 08                 push    8
  0052C737:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0052C73E:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0052C745:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0052C74C:  e8 7f 4a ef ff        call    0x4211d0
  0052C751:  8d 48 08              lea     ecx, [eax + 8]
  0052C754:  83 c4 08              add     esp, 8
  0052C757:  89 46 04              mov     dword ptr [esi + 4], eax
  0052C75A:  89 46 08              mov     dword ptr [esi + 8], eax
  0052C75D:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0052C760:  c6 00 00              mov     byte ptr [eax], 0
  0052C763:  8b c6                 mov     eax, esi
  0052C765:  5e                    pop     esi
  0052C766:  c3                    ret     
  0052C767:  90                    nop     
  0052C768:  90                    nop     
  0052C769:  90                    nop     
  0052C76A:  90                    nop     
  0052C76B:  90                    nop     
  0052C76C:  90                    nop     
  0052C76D:  90                    nop     
  0052C76E:  90                    nop     
  0052C76F:  90                    nop     