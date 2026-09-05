; Function: HUD_sub_00426700
; Address:  0x00426700 - 0x00426760 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426700:
  00426700:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00426705:  85 c0                 test    eax, eax
  00426707:  74 0c                 je      0x426715
  00426709:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0042670C:  8b 10                 mov     edx, dword ptr [eax]
  0042670E:  2b ca                 sub     ecx, edx
  00426710:  c1 f9 03              sar     ecx, 3
  00426713:  75 1b                 jne     0x426730
  00426715:  e8 a6 80 ff ff        call    0x41e7c0
  0042671A:  84 c0                 test    al, al
  0042671C:  74 13                 je      0x426731
  0042671E:  e8 fd 80 ff ff        call    0x41e820
  00426723:  68 00 00 a0 41        push    0x41a00000
  00426728:  e8 43 7f ff ff        call    0x41e670
  0042672D:  83 c4 04              add     esp, 4
  00426730:  c3                    ret     
  00426731:  e8 3a 80 ff ff        call    0x41e770
  00426736:  84 c0                 test    al, al
  00426738:  75 13                 jne     0x42674d
  0042673A:  e8 c1 80 ff ff        call    0x41e800
  0042673F:  68 00 00 80 40        push    0x40800000
  00426744:  e8 27 7f ff ff        call    0x41e670
  00426749:  83 c4 04              add     esp, 4
  0042674C:  c3                    ret     
  0042674D:  e9 8e 80 ff ff        jmp     0x41e7e0
  00426752:  90                    nop     
  00426753:  90                    nop     
  00426754:  90                    nop     
  00426755:  90                    nop     
  00426756:  90                    nop     
  00426757:  90                    nop     
  00426758:  90                    nop     
  00426759:  90                    nop     
  0042675A:  90                    nop     
  0042675B:  90                    nop     
  0042675C:  90                    nop     
  0042675D:  90                    nop     
  0042675E:  90                    nop     
  0042675F:  90                    nop     