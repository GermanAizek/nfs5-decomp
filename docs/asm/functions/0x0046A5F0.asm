; Function: sub_0046A5F0
; Address:  0x0046A5F0 - 0x0046A620 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A5F0:
  0046A5F0:  56                    push    esi
  0046A5F1:  8b f1                 mov     esi, ecx
  0046A5F3:  c7 06 70 22 5b 00     mov     dword ptr [esi], 0x5b2270
  0046A5F9:  e8 f2 19 00 00        call    0x46bff0
  0046A5FE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0046A603:  74 09                 je      0x46a60e
  0046A605:  56                    push    esi
  0046A606:  e8 e5 2e 13 00        call    0x59d4f0
  0046A60B:  83 c4 04              add     esp, 4
  0046A60E:  8b c6                 mov     eax, esi
  0046A610:  5e                    pop     esi
  0046A611:  c2 04 00              ret     4
  0046A614:  90                    nop     
  0046A615:  90                    nop     
  0046A616:  90                    nop     
  0046A617:  90                    nop     
  0046A618:  90                    nop     
  0046A619:  90                    nop     
  0046A61A:  90                    nop     
  0046A61B:  90                    nop     
  0046A61C:  90                    nop     
  0046A61D:  90                    nop     
  0046A61E:  90                    nop     
  0046A61F:  90                    nop     