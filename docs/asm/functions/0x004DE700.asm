; Function: FEINTRO_sub_004DE700
; Address:  0x004DE700 - 0x004DE770 (112 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE700:
  004DE700:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DE705:  56                    push    esi
  004DE706:  50                    push    eax
  004DE707:  68 14 7a 5d 00        push    0x5d7a14
  004DE70C:  68 90 e3 68 00        push    0x68e390
  004DE711:  e8 b9 0d 0c 00        call    0x59f4cf
  004DE716:  68 90 e3 68 00        push    0x68e390
  004DE71B:  e8 00 da 0b 00        call    0x59c120
  004DE720:  83 c4 10              add     esp, 0x10
  004DE723:  85 c0                 test    eax, eax
  004DE725:  74 39                 je      0x4de760
  004DE727:  68 90 e3 68 00        push    0x68e390
  004DE72C:  e8 bf da 0b 00        call    0x59c1f0
  004DE731:  8b f0                 mov     esi, eax
  004DE733:  83 c4 04              add     esp, 4
  004DE736:  83 fe 64              cmp     esi, 0x64
  004DE739:  7f 25                 jg      0x4de760
  004DE73B:  56                    push    esi
  004DE73C:  68 58 e4 68 00        push    0x68e458
  004DE741:  68 90 e3 68 00        push    0x68e390
  004DE746:  e8 f5 d8 0b 00        call    0x59c040
  004DE74B:  83 c4 0c              add     esp, 0xc
  004DE74E:  85 c0                 test    eax, eax
  004DE750:  74 0e                 je      0x4de760
  004DE752:  c6 86 58 e4 68 00 00  mov     byte ptr [esi + 0x68e458], 0
  004DE759:  b8 58 e4 68 00        mov     eax, 0x68e458
  004DE75E:  5e                    pop     esi
  004DE75F:  c3                    ret     
  004DE760:  33 c0                 xor     eax, eax
  004DE762:  5e                    pop     esi
  004DE763:  c3                    ret     
  004DE764:  90                    nop     
  004DE765:  90                    nop     
  004DE766:  90                    nop     
  004DE767:  90                    nop     
  004DE768:  90                    nop     
  004DE769:  90                    nop     
  004DE76A:  90                    nop     
  004DE76B:  90                    nop     
  004DE76C:  90                    nop     
  004DE76D:  90                    nop     
  004DE76E:  90                    nop     
  004DE76F:  90                    nop     