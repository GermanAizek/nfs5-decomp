; Function: sub_0048267D
; Address:  0x0048267D - 0x004826B0 (51 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048267D:
  0048267D:  d1 f8                 sar     eax, 1
  0048267F:  85 ff                 test    edi, edi
  00482681:  8b c8                 mov     ecx, eax
  00482683:  7f d3                 jg      0x482658
  00482685:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00482689:  8b d3                 mov     edx, ebx
  0048268B:  2b d6                 sub     edx, esi
  0048268D:  89 2c fe              mov     dword ptr [esi + edi*8], ebp
  00482690:  83 e2 f8              and     edx, 0xfffffff8
  00482693:  89 4c fe 04           mov     dword ptr [esi + edi*8 + 4], ecx
  00482697:  83 fa 08              cmp     edx, 8
  0048269A:  0f 8f 3c ff ff ff     jg      0x4825dc
  004826A0:  5f                    pop     edi
  004826A1:  5e                    pop     esi
  004826A2:  5d                    pop     ebp
  004826A3:  5b                    pop     ebx
  004826A4:  83 c4 0c              add     esp, 0xc
  004826A7:  c3                    ret     
  004826A8:  90                    nop     
  004826A9:  90                    nop     
  004826AA:  90                    nop     
  004826AB:  90                    nop     
  004826AC:  90                    nop     
  004826AD:  90                    nop     
  004826AE:  90                    nop     
  004826AF:  90                    nop     