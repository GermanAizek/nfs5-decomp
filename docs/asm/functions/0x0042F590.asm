; Function: HUD_sub_0042F590
; Address:  0x0042F590 - 0x0042F5E0 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F590:
  0042F590:  56                    push    esi
  0042F591:  8b f1                 mov     esi, ecx
  0042F593:  8b 8e c8 a9 00 00     mov     ecx, dword ptr [esi + 0xa9c8]
  0042F599:  c7 06 88 10 5b 00     mov     dword ptr [esi], 0x5b1088
  0042F59F:  85 c9                 test    ecx, ecx
  0042F5A1:  74 06                 je      0x42f5a9
  0042F5A3:  8b 01                 mov     eax, dword ptr [ecx]
  0042F5A5:  6a 01                 push    1
  0042F5A7:  ff 10                 call    dword ptr [eax]
  0042F5A9:  8b 8e c4 a9 00 00     mov     ecx, dword ptr [esi + 0xa9c4]
  0042F5AF:  85 c9                 test    ecx, ecx
  0042F5B1:  74 06                 je      0x42f5b9
  0042F5B3:  8b 11                 mov     edx, dword ptr [ecx]
  0042F5B5:  6a 01                 push    1
  0042F5B7:  ff 12                 call    dword ptr [edx]
  0042F5B9:  8b ce                 mov     ecx, esi
  0042F5BB:  e8 30 20 ff ff        call    0x4215f0
  0042F5C0:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042F5C5:  74 09                 je      0x42f5d0
  0042F5C7:  56                    push    esi
  0042F5C8:  e8 23 df 16 00        call    0x59d4f0
  0042F5CD:  83 c4 04              add     esp, 4
  0042F5D0:  8b c6                 mov     eax, esi
  0042F5D2:  5e                    pop     esi
  0042F5D3:  c2 04 00              ret     4
  0042F5D6:  90                    nop     
  0042F5D7:  90                    nop     
  0042F5D8:  90                    nop     
  0042F5D9:  90                    nop     
  0042F5DA:  90                    nop     
  0042F5DB:  90                    nop     
  0042F5DC:  90                    nop     
  0042F5DD:  90                    nop     
  0042F5DE:  90                    nop     
  0042F5DF:  90                    nop     