; Function: sub_004554F3
; Address:  0x004554F3 - 0x00455530 (61 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004554F3:
  004554F3:  08 85 c0 7e 07 8b     or      byte ptr [ebp - 0x74f88140], al
  004554F9:  11 ff                 adc     edi, edi
  004554FB:  52                    push    edx
  004554FC:  08 eb                 or      bl, ch
  004554FE:  1d 85 c9 74 06        sbb     eax, 0x674c985
  00455503:  8b 01                 mov     eax, dword ptr [ecx]
  00455505:  6a 01                 push    1
  00455507:  ff 10                 call    dword ptr [eax]
  00455509:  51                    push    ecx
  0045550A:  8b cf                 mov     ecx, edi
  0045550C:  8b c4                 mov     eax, esp
  0045550E:  89 30                 mov     dword ptr [eax], esi
  00455510:  e8 1b 00 00 00        call    0x455530
  00455515:  8b c8                 mov     ecx, eax
  00455517:  e8 d4 05 00 00        call    0x455af0
  0045551C:  8b 0f                 mov     ecx, dword ptr [edi]
  0045551E:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00455522:  3b 31                 cmp     esi, dword ptr [ecx]
  00455524:  75 b9                 jne     0x4554df
  00455526:  5f                    pop     edi
  00455527:  5e                    pop     esi
  00455528:  59                    pop     ecx
  00455529:  c3                    ret     
  0045552A:  90                    nop     
  0045552B:  90                    nop     
  0045552C:  90                    nop     
  0045552D:  90                    nop     
  0045552E:  90                    nop     
  0045552F:  90                    nop     