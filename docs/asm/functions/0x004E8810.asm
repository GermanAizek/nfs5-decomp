; Function: FEINTRO_sub_004E8810
; Address:  0x004E8810 - 0x004E8850 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8810:
  004E8810:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E8814:  56                    push    esi
  004E8815:  8b f1                 mov     esi, ecx
  004E8817:  50                    push    eax
  004E8818:  e8 f3 e2 ff ff        call    0x4e6b10
  004E881D:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E8823:  85 c9                 test    ecx, ecx
  004E8825:  74 1a                 je      0x4e8841
  004E8827:  8b 96 80 02 00 00     mov     edx, dword ptr [esi + 0x280]
  004E882D:  8b 86 7c 02 00 00     mov     eax, dword ptr [esi + 0x27c]
  004E8833:  52                    push    edx
  004E8834:  8b 96 78 02 00 00     mov     edx, dword ptr [esi + 0x278]
  004E883A:  50                    push    eax
  004E883B:  52                    push    edx
  004E883C:  e8 3f 82 fe ff        call    0x4d0a80
  004E8841:  5e                    pop     esi
  004E8842:  c2 04 00              ret     4
  004E8845:  90                    nop     
  004E8846:  90                    nop     
  004E8847:  90                    nop     
  004E8848:  90                    nop     
  004E8849:  90                    nop     
  004E884A:  90                    nop     
  004E884B:  90                    nop     
  004E884C:  90                    nop     
  004E884D:  90                    nop     
  004E884E:  90                    nop     
  004E884F:  90                    nop     