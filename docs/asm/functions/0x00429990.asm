; Function: HUD_sub_00429990
; Address:  0x00429990 - 0x004299F0 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429990:
  00429990:  53                    push    ebx
  00429991:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00429995:  55                    push    ebp
  00429996:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0042999A:  2b dd                 sub     ebx, ebp
  0042999C:  56                    push    esi
  0042999D:  57                    push    edi
  0042999E:  8b f9                 mov     edi, ecx
  004299A0:  8d 73 01              lea     esi, [ebx + 1]
  004299A3:  83 fe fe              cmp     esi, -2
  004299A6:  77 1d                 ja      0x4299c5
  004299A8:  85 f6                 test    esi, esi
  004299AA:  75 04                 jne     0x4299b0
  004299AC:  33 c0                 xor     eax, eax
  004299AE:  eb 0b                 jmp     0x4299bb
  004299B0:  6a 00                 push    0
  004299B2:  56                    push    esi
  004299B3:  e8 18 78 ff ff        call    0x4211d0
  004299B8:  83 c4 08              add     esp, 8
  004299BB:  89 07                 mov     dword ptr [edi], eax
  004299BD:  89 47 04              mov     dword ptr [edi + 4], eax
  004299C0:  03 c6                 add     eax, esi
  004299C2:  89 47 08              mov     dword ptr [edi + 8], eax
  004299C5:  8b 37                 mov     esi, dword ptr [edi]
  004299C7:  53                    push    ebx
  004299C8:  55                    push    ebp
  004299C9:  56                    push    esi
  004299CA:  e8 81 65 17 00        call    0x59ff50
  004299CF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004299D3:  2b f5                 sub     esi, ebp
  004299D5:  83 c4 0c              add     esp, 0xc
  004299D8:  03 c6                 add     eax, esi
  004299DA:  89 47 04              mov     dword ptr [edi + 4], eax
  004299DD:  5f                    pop     edi
  004299DE:  5e                    pop     esi
  004299DF:  5d                    pop     ebp
  004299E0:  c6 00 00              mov     byte ptr [eax], 0
  004299E3:  5b                    pop     ebx
  004299E4:  c2 08 00              ret     8
  004299E7:  90                    nop     
  004299E8:  90                    nop     
  004299E9:  90                    nop     
  004299EA:  90                    nop     
  004299EB:  90                    nop     
  004299EC:  90                    nop     
  004299ED:  90                    nop     
  004299EE:  90                    nop     
  004299EF:  90                    nop     