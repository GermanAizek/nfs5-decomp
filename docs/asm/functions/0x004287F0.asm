; Function: HUD_sub_004287F0
; Address:  0x004287F0 - 0x00428840 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004287F0:
  004287F0:  56                    push    esi
  004287F1:  8b f1                 mov     esi, ecx
  004287F3:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  004287F9:  c7 06 24 0c 5b 00     mov     dword ptr [esi], 0x5b0c24
  004287FF:  85 c9                 test    ecx, ecx
  00428801:  74 06                 je      0x428809
  00428803:  8b 01                 mov     eax, dword ptr [ecx]
  00428805:  6a 01                 push    1
  00428807:  ff 10                 call    dword ptr [eax]
  00428809:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0042880F:  85 c9                 test    ecx, ecx
  00428811:  74 06                 je      0x428819
  00428813:  8b 11                 mov     edx, dword ptr [ecx]
  00428815:  6a 01                 push    1
  00428817:  ff 12                 call    dword ptr [edx]
  00428819:  8b ce                 mov     ecx, esi
  0042881B:  e8 30 bb 00 00        call    0x434350
  00428820:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00428825:  74 09                 je      0x428830
  00428827:  56                    push    esi
  00428828:  e8 c3 4c 17 00        call    0x59d4f0
  0042882D:  83 c4 04              add     esp, 4
  00428830:  8b c6                 mov     eax, esi
  00428832:  5e                    pop     esi
  00428833:  c2 04 00              ret     4
  00428836:  90                    nop     
  00428837:  90                    nop     
  00428838:  90                    nop     
  00428839:  90                    nop     
  0042883A:  90                    nop     
  0042883B:  90                    nop     
  0042883C:  90                    nop     
  0042883D:  90                    nop     
  0042883E:  90                    nop     
  0042883F:  90                    nop     