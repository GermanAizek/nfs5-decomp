; Function: LLPACKET_sub_00597682
; Address:  0x00597682 - 0x00597699 (23 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597682:
  00597682:  f4                    hlt     
  00597683:  13 5e 00              adc     ebx, dword ptr [esi]
  00597686:  3b c1                 cmp     eax, ecx
  00597688:  a3 f8 13 5e 00        mov     dword ptr [0x5e13f8], eax
  0059768D:  1b c9                 sbb     ecx, ecx
  0059768F:  f7 d9                 neg     ecx
  00597691:  03 ca                 add     ecx, edx
  00597693:  03 c1                 add     eax, ecx
  00597695:  3b c2                 cmp     eax, edx