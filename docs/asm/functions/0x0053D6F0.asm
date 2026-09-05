; Function: FONTATTR_sub_0053D6F0
; Address:  0x0053D6F0 - 0x0053D730 (64 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D6F0:
  0053D6F0:  56                    push    esi
  0053D6F1:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0053D6F4:  85 f6                 test    esi, esi
  0053D6F6:  c7 01 84 1c 5b 00     mov     dword ptr [ecx], 0x5b1c84
  0053D6FC:  74 2b                 je      0x53d729
  0053D6FE:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053D701:  85 c0                 test    eax, eax
  0053D703:  74 17                 je      0x53d71c
  0053D705:  8b f0                 mov     esi, eax
  0053D707:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0053D70A:  85 c9                 test    ecx, ecx
  0053D70C:  74 07                 je      0x53d715
  0053D70E:  8b 01                 mov     eax, dword ptr [ecx]
  0053D710:  6a 01                 push    1
  0053D712:  ff 50 04              call    dword ptr [eax + 4]
  0053D715:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053D718:  85 c0                 test    eax, eax
  0053D71A:  75 e9                 jne     0x53d705
  0053D71C:  85 f6                 test    esi, esi
  0053D71E:  74 09                 je      0x53d729
  0053D720:  8b 16                 mov     edx, dword ptr [esi]
  0053D722:  6a 01                 push    1
  0053D724:  8b ce                 mov     ecx, esi
  0053D726:  ff 52 04              call    dword ptr [edx + 4]
  0053D729:  5e                    pop     esi
  0053D72A:  c3                    ret     
  0053D72B:  90                    nop     
  0053D72C:  90                    nop     
  0053D72D:  90                    nop     
  0053D72E:  90                    nop     
  0053D72F:  90                    nop     