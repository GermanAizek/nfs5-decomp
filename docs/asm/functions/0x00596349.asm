; Function: LLPACKET_sub_00596349
; Address:  0x00596349 - 0x0059637D (52 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596349:
  00596349:  24 14                 and     al, 0x14
  0059634B:  79 0c                 jns     0x596359
  0059634D:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00596355:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00596359:  3b e8                 cmp     ebp, eax
  0059635B:  8b dd                 mov     ebx, ebp
  0059635D:  7c 02                 jl      0x596361
  0059635F:  8b d8                 mov     ebx, eax
  00596361:  8d 04 52              lea     eax, [edx + edx*2]
  00596364:  8d 7e 0c              lea     edi, [esi + 0xc]
  00596367:  57                    push    edi
  00596368:  8d 0c 80              lea     ecx, [eax + eax*4]
  0059636B:  b8 93 24 49 92        mov     eax, 0x92492493
  00596370:  f7 e9                 imul    ecx
  00596372:  03 d1                 add     edx, ecx
  00596374:  89 1f                 mov     dword ptr [edi], ebx
  00596376:  c1 fa 04              sar     edx, 4
  00596379:  8b c2                 mov     eax, edx