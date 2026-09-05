; Function: HUD_sub_0042A650
; Address:  0x0042A650 - 0x0042A6B0 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A650:
  0042A650:  56                    push    esi
  0042A651:  8b f1                 mov     esi, ecx
  0042A653:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042A659:  c7 06 44 0d 5b 00     mov     dword ptr [esi], 0x5b0d44
  0042A65F:  85 c9                 test    ecx, ecx
  0042A661:  74 06                 je      0x42a669
  0042A663:  8b 01                 mov     eax, dword ptr [ecx]
  0042A665:  6a 01                 push    1
  0042A667:  ff 10                 call    dword ptr [eax]
  0042A669:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042A66F:  85 c9                 test    ecx, ecx
  0042A671:  74 06                 je      0x42a679
  0042A673:  8b 11                 mov     edx, dword ptr [ecx]
  0042A675:  6a 01                 push    1
  0042A677:  ff 12                 call    dword ptr [edx]
  0042A679:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042A67F:  85 c9                 test    ecx, ecx
  0042A681:  74 06                 je      0x42a689
  0042A683:  8b 01                 mov     eax, dword ptr [ecx]
  0042A685:  6a 01                 push    1
  0042A687:  ff 10                 call    dword ptr [eax]
  0042A689:  8b ce                 mov     ecx, esi
  0042A68B:  e8 c0 00 ff ff        call    0x41a750
  0042A690:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042A695:  74 09                 je      0x42a6a0
  0042A697:  56                    push    esi
  0042A698:  e8 53 2e 17 00        call    0x59d4f0
  0042A69D:  83 c4 04              add     esp, 4
  0042A6A0:  8b c6                 mov     eax, esi
  0042A6A2:  5e                    pop     esi
  0042A6A3:  c2 04 00              ret     4
  0042A6A6:  90                    nop     
  0042A6A7:  90                    nop     
  0042A6A8:  90                    nop     
  0042A6A9:  90                    nop     
  0042A6AA:  90                    nop     
  0042A6AB:  90                    nop     
  0042A6AC:  90                    nop     
  0042A6AD:  90                    nop     
  0042A6AE:  90                    nop     
  0042A6AF:  90                    nop     