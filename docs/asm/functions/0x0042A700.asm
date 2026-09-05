; Function: HUD_sub_0042A700
; Address:  0x0042A700 - 0x0042A762 (98 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A700:
  0042A700:  53                    push    ebx
  0042A701:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0042A705:  55                    push    ebp
  0042A706:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0042A70A:  56                    push    esi
  0042A70B:  57                    push    edi
  0042A70C:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0042A710:  8b f1                 mov     esi, ecx
  0042A712:  57                    push    edi
  0042A713:  53                    push    ebx
  0042A714:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042A71A:  55                    push    ebp
  0042A71B:  e8 f0 0b ff ff        call    0x41b310
  0042A720:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042A726:  57                    push    edi
  0042A727:  53                    push    ebx
  0042A728:  55                    push    ebp
  0042A729:  e8 e2 0b ff ff        call    0x41b310
  0042A72E:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042A734:  57                    push    edi
  0042A735:  53                    push    ebx
  0042A736:  55                    push    ebp
  0042A737:  e8 d4 0b ff ff        call    0x41b310
  0042A73C:  8b ce                 mov     ecx, esi
  0042A73E:  e8 cd fc ff ff        call    0x42a410
  0042A743:  84 c0                 test    al, al
  0042A745:  74 51                 je      0x42a798
  0042A747:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042A74D:  8b 01                 mov     eax, dword ptr [ecx]
  0042A74F:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0042A752:  84 c0                 test    al, al
  0042A754:  74 0c                 je      0x42a762
  0042A756:  5f                    pop     edi
  0042A757:  5e                    pop     esi
  0042A758:  5d                    pop     ebp
  0042A759:  b8 02 00 00 00        mov     eax, 2
  0042A75E:  5b                    pop     ebx
  0042A75F:  c2 0c 00              ret     0xc