; Function: HFLIP_sub_561377
; Address:  0x00561377 - 0x005613C6 (79 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561377:
  00561377:  d1 fd                 sar     ebp, 1
  00561379:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  0056137E:  8b 94 24 34 04 00 00  mov     edx, dword ptr [esp + 0x434]
  00561385:  3b d0                 cmp     edx, eax
  00561387:  7d 26                 jge     0x5613af
  00561389:  8b c8                 mov     ecx, eax
  0056138B:  89 84 24 34 04 00 00  mov     dword ptr [esp + 0x434], eax
  00561392:  2b ca                 sub     ecx, edx
  00561394:  2b d0                 sub     edx, eax
  00561396:  0f af 4c 24 14        imul    ecx, dword ptr [esp + 0x14]
  0056139B:  03 f9                 add     edi, ecx
  0056139D:  8b 8c 24 3c 04 00 00  mov     ecx, dword ptr [esp + 0x43c]
  005613A4:  03 ca                 add     ecx, edx
  005613A6:  8b d0                 mov     edx, eax
  005613A8:  89 8c 24 3c 04 00 00  mov     dword ptr [esp + 0x43c], ecx
  005613AF:  8b 84 24 3c 04 00 00  mov     eax, dword ptr [esp + 0x43c]
  005613B6:  8d 0c 02              lea     ecx, [edx + eax]
  005613B9:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  005613BE:  3b c8                 cmp     ecx, eax
  005613C0:  7e 09                 jle     0x5613cb
  005613C2:  2b c2                 sub     eax, edx