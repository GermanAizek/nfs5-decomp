; Function: NETGATHR_sub_0058C550
; Address:  0x0058C550 - 0x0058C5A0 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C550:
  0058C550:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0058C554:  83 fa 20              cmp     edx, 0x20
  0058C557:  7c 0c                 jl      0x58c565
  0058C559:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0058C55D:  8d 4a e0              lea     ecx, [edx - 0x20]
  0058C560:  d3 f8                 sar     eax, cl
  0058C562:  33 d2                 xor     edx, edx
  0058C564:  c3                    ret     
  0058C565:  85 d2                 test    edx, edx
  0058C567:  74 22                 je      0x58c58b
  0058C569:  56                    push    esi
  0058C56A:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058C56E:  b9 20 00 00 00        mov     ecx, 0x20
  0058C573:  8b c6                 mov     eax, esi
  0058C575:  2b ca                 sub     ecx, edx
  0058C577:  57                    push    edi
  0058C578:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0058C57C:  d3 e0                 shl     eax, cl
  0058C57E:  8b ca                 mov     ecx, edx
  0058C580:  d3 ef                 shr     edi, cl
  0058C582:  0b c7                 or      eax, edi
  0058C584:  5f                    pop     edi
  0058C585:  d3 ee                 shr     esi, cl
  0058C587:  8b d6                 mov     edx, esi
  0058C589:  5e                    pop     esi
  0058C58A:  c3                    ret     
  0058C58B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058C58F:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C593:  c3                    ret     
  0058C594:  90                    nop     
  0058C595:  90                    nop     
  0058C596:  90                    nop     
  0058C597:  90                    nop     
  0058C598:  90                    nop     
  0058C599:  90                    nop     
  0058C59A:  90                    nop     
  0058C59B:  90                    nop     
  0058C59C:  90                    nop     
  0058C59D:  90                    nop     
  0058C59E:  90                    nop     
  0058C59F:  90                    nop     