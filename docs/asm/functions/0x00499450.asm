; Function: sub_00499450
; Address:  0x00499450 - 0x004994C8 (120 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499450:
  00499450:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00499454:  d9 82 a0 03 00 00     fld     dword ptr [edx + 0x3a0]
  0049945A:  d8 1d c8 29 5b 00     fcomp   dword ptr [0x5b29c8]
  00499460:  df e0                 fnstsw  ax
  00499462:  f6 c4 01              test    ah, 1
  00499465:  74 07                 je      0x49946e
  00499467:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049946D:  c3                    ret     
  0049946E:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00499472:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0049947A:  d9 05 e0 03 5b 00     fld     dword ptr [0x5b03e0]
  00499480:  8d 0c 40              lea     ecx, [eax + eax*2]
  00499483:  c1 e1 04              shl     ecx, 4
  00499486:  03 c8                 add     ecx, eax
  00499488:  8b 84 8a 44 08 00 00  mov     eax, dword ptr [edx + ecx*4 + 0x844]
  0049948F:  83 e0 0f              and     eax, 0xf
  00499492:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  00499495:  83 f8 03              cmp     eax, 3
  00499498:  74 42                 je      0x4994dc
  0049949A:  83 f8 09              cmp     eax, 9
  0049949D:  74 3d                 je      0x4994dc
  0049949F:  83 f8 05              cmp     eax, 5
  004994A2:  74 38                 je      0x4994dc
  004994A4:  83 f8 02              cmp     eax, 2
  004994A7:  74 21                 je      0x4994ca
  004994A9:  83 f8 07              cmp     eax, 7
  004994AC:  74 1c                 je      0x4994ca
  004994AE:  83 f8 04              cmp     eax, 4
  004994B1:  74 05                 je      0x4994b8
  004994B3:  83 f8 0a              cmp     eax, 0xa
  004994B6:  75 34                 jne     0x4994ec
  004994B8:  dd d8                 fstp    st(0)
  004994BA:  d9 05 e0 03 5b 00     fld     dword ptr [0x5b03e0]
  004994C0:  c7 44 24 04 8f c2 f5 3c  mov     dword ptr [esp + 4], 0x3cf5c28f