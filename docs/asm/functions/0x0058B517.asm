; Function: NETGATHR_sub_0058B517
; Address:  0x0058B517 - 0x0058B55A (67 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B517:
  0058B517:  8b d8                 mov     ebx, eax
  0058B519:  d1 e8                 shr     eax, 1
  0058B51B:  81 e3 fc fc fc fc     and     ebx, 0xfcfcfcfc
  0058B521:  c1 eb 02              shr     ebx, 2
  0058B524:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B529:  03 c3                 add     eax, ebx
  0058B52B:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B52E:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B534:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B537:  c1 eb 03              shr     ebx, 3
  0058B53A:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B540:  03 c3                 add     eax, ebx
  0058B542:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B545:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B54B:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B54E:  c1 eb 03              shr     ebx, 3
  0058B551:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B557:  03 c3                 add     eax, ebx
  0058B559:  c3                    ret     