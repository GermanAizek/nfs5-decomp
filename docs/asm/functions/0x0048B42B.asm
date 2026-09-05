; Function: sub_0048B42B
; Address:  0x0048B42B - 0x0048B450 (37 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B42B:
  0048B42B:  4d                    dec     ebp
  0048B42C:  28 68 a8              sub     byte ptr [eax - 0x58], ch
  0048B42F:  e6 5c                 out     0x5c, al
  0048B431:  00 51 e8              add     byte ptr [ecx - 0x18], dl
  0048B434:  97                    xchg    edi, eax
  0048B435:  40                    inc     eax
  0048B436:  11 00                 adc     dword ptr [eax], eax
  0048B438:  83 c4 18              add     esp, 0x18
  0048B43B:  5f                    pop     edi
  0048B43C:  8b c5                 mov     eax, ebp
  0048B43E:  5e                    pop     esi
  0048B43F:  5d                    pop     ebp
  0048B440:  83 c4 7c              add     esp, 0x7c
  0048B443:  c2 1c 00              ret     0x1c
  0048B446:  90                    nop     
  0048B447:  90                    nop     
  0048B448:  90                    nop     
  0048B449:  90                    nop     
  0048B44A:  90                    nop     
  0048B44B:  90                    nop     
  0048B44C:  90                    nop     
  0048B44D:  90                    nop     
  0048B44E:  90                    nop     
  0048B44F:  90                    nop     