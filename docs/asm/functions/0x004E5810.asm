; Function: FEINTRO_sub_004E5810
; Address:  0x004E5810 - 0x004E5850 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E5810:
  004E5810:  56                    push    esi
  004E5811:  8b f1                 mov     esi, ecx
  004E5813:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004E5816:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  004E5819:  2b c1                 sub     eax, ecx
  004E581B:  85 c9                 test    ecx, ecx
  004E581D:  74 10                 je      0x4e582f
  004E581F:  85 c0                 test    eax, eax
  004E5821:  74 0c                 je      0x4e582f
  004E5823:  6a 00                 push    0
  004E5825:  50                    push    eax
  004E5826:  51                    push    ecx
  004E5827:  e8 a4 df f3 ff        call    0x4237d0
  004E582C:  83 c4 0c              add     esp, 0xc
  004E582F:  8b ce                 mov     ecx, esi
  004E5831:  e8 aa 48 04 00        call    0x52a0e0
  004E5836:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004E583B:  74 09                 je      0x4e5846
  004E583D:  56                    push    esi
  004E583E:  e8 ad 7c 0b 00        call    0x59d4f0
  004E5843:  83 c4 04              add     esp, 4
  004E5846:  8b c6                 mov     eax, esi
  004E5848:  5e                    pop     esi
  004E5849:  c2 04 00              ret     4
  004E584C:  90                    nop     
  004E584D:  90                    nop     
  004E584E:  90                    nop     
  004E584F:  90                    nop     