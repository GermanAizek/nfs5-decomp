; Function: LLPACKET_sub_005940CF
; Address:  0x005940CF - 0x00594100 (49 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005940CF:
  005940CF:  1f                    pop     ds
  005940D0:  03 d0                 add     edx, eax
  005940D2:  3b ca                 cmp     ecx, edx
  005940D4:  7d 03                 jge     0x5940d9
  005940D6:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  005940D9:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  005940DC:  8d 04 7f              lea     eax, [edi + edi*2]
  005940DF:  8d 04 80              lea     eax, [eax + eax*4]
  005940E2:  c1 e0 02              shl     eax, 2
  005940E5:  3b c8                 cmp     ecx, eax
  005940E7:  7e 03                 jle     0x5940ec
  005940E9:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  005940EC:  6a 00                 push    0
  005940EE:  56                    push    esi
  005940EF:  e8 0c 00 00 00        call    0x594100
  005940F4:  83 c4 08              add     esp, 8
  005940F7:  5d                    pop     ebp
  005940F8:  5b                    pop     ebx
  005940F9:  5f                    pop     edi
  005940FA:  5e                    pop     esi
  005940FB:  c3                    ret     
  005940FC:  90                    nop     
  005940FD:  90                    nop     
  005940FE:  90                    nop     
  005940FF:  90                    nop     