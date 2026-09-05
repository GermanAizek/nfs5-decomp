; Function: HUD_sub_0042C680
; Address:  0x0042C680 - 0x0042C6C0 (64 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C680:
  0042C680:  56                    push    esi
  0042C681:  8b f1                 mov     esi, ecx
  0042C683:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0042C689:  c7 06 88 0e 5b 00     mov     dword ptr [esi], 0x5b0e88
  0042C68F:  85 c9                 test    ecx, ecx
  0042C691:  74 06                 je      0x42c699
  0042C693:  8b 01                 mov     eax, dword ptr [ecx]
  0042C695:  6a 01                 push    1
  0042C697:  ff 10                 call    dword ptr [eax]
  0042C699:  8b ce                 mov     ecx, esi
  0042C69B:  e8 b0 7c 00 00        call    0x434350
  0042C6A0:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042C6A5:  74 09                 je      0x42c6b0
  0042C6A7:  56                    push    esi
  0042C6A8:  e8 43 0e 17 00        call    0x59d4f0
  0042C6AD:  83 c4 04              add     esp, 4
  0042C6B0:  8b c6                 mov     eax, esi
  0042C6B2:  5e                    pop     esi
  0042C6B3:  c2 04 00              ret     4
  0042C6B6:  90                    nop     
  0042C6B7:  90                    nop     
  0042C6B8:  90                    nop     
  0042C6B9:  90                    nop     
  0042C6BA:  90                    nop     
  0042C6BB:  90                    nop     
  0042C6BC:  90                    nop     
  0042C6BD:  90                    nop     
  0042C6BE:  90                    nop     
  0042C6BF:  90                    nop     