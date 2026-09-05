; Function: LLPACKET_sub_00597720
; Address:  0x00597720 - 0x00597760 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597720:
  00597720:  56                    push    esi
  00597721:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00597725:  81 fe 00 00 01 00     cmp     esi, 0x10000
  0059772B:  7e 07                 jle     0x597734
  0059772D:  be 00 00 01 00        mov     esi, 0x10000
  00597732:  eb 06                 jmp     0x59773a
  00597734:  85 f6                 test    esi, esi
  00597736:  7d 02                 jge     0x59773a
  00597738:  33 f6                 xor     esi, esi
  0059773A:  e8 11 ff ff ff        call    0x597650
  0059773F:  25 ff 7f 00 00        and     eax, 0x7fff
  00597744:  2d 00 40 00 00        sub     eax, 0x4000
  00597749:  0f af c6              imul    eax, esi
  0059774C:  c1 f8 0e              sar     eax, 0xe
  0059774F:  5e                    pop     esi
  00597750:  c3                    ret     
  00597751:  90                    nop     
  00597752:  90                    nop     
  00597753:  90                    nop     
  00597754:  90                    nop     
  00597755:  90                    nop     
  00597756:  90                    nop     
  00597757:  90                    nop     
  00597758:  90                    nop     
  00597759:  90                    nop     
  0059775A:  90                    nop     
  0059775B:  90                    nop     
  0059775C:  90                    nop     
  0059775D:  90                    nop     
  0059775E:  90                    nop     
  0059775F:  90                    nop     