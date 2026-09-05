; Function: sub_00476675
; Address:  0x00476675 - 0x004766C0 (75 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476675:
  00476675:  33 c0                 xor     eax, eax
  00476677:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0047667A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047667E:  89 44 32 34           mov     dword ptr [edx + esi + 0x34], eax
  00476682:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00476685:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00476689:  8b 44 30 34           mov     eax, dword ptr [eax + esi + 0x34]
  0047668D:  89 28                 mov     dword ptr [eax], ebp
  0047668F:  89 48 04              mov     dword ptr [eax + 4], ecx
  00476692:  89 68 08              mov     dword ptr [eax + 8], ebp
  00476695:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00476698:  89 68 10              mov     dword ptr [eax + 0x10], ebp
  0047669B:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0047669E:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004766A1:  b9 06 00 00 00        mov     ecx, 6
  004766A6:  03 c6                 add     eax, esi
  004766A8:  8b 70 34              mov     esi, dword ptr [eax + 0x34]
  004766AB:  8d 78 1c              lea     edi, [eax + 0x1c]
  004766AE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004766B0:  5f                    pop     edi
  004766B1:  5e                    pop     esi
  004766B2:  5d                    pop     ebp
  004766B3:  5b                    pop     ebx
  004766B4:  c2 08 00              ret     8
  004766B7:  90                    nop     
  004766B8:  90                    nop     
  004766B9:  90                    nop     
  004766BA:  90                    nop     
  004766BB:  90                    nop     
  004766BC:  90                    nop     
  004766BD:  90                    nop     
  004766BE:  90                    nop     
  004766BF:  90                    nop     