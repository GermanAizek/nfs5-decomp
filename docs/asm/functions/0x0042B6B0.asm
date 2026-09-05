; Function: HUD_sub_0042B6B0
; Address:  0x0042B6B0 - 0x0042B72D (125 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042B6B0:
  0042B6B0:  83 ec 58              sub     esp, 0x58
  0042B6B3:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0042B6B7:  53                    push    ebx
  0042B6B8:  55                    push    ebp
  0042B6B9:  56                    push    esi
  0042B6BA:  8b f1                 mov     esi, ecx
  0042B6BC:  57                    push    edi
  0042B6BD:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0042B6C1:  50                    push    eax
  0042B6C2:  51                    push    ecx
  0042B6C3:  e8 78 50 ff ff        call    0x420740
  0042B6C8:  83 c4 08              add     esp, 8
  0042B6CB:  e8 b0 54 ff ff        call    0x420b80
  0042B6D0:  8b da                 mov     ebx, edx
  0042B6D2:  8b f8                 mov     edi, eax
  0042B6D4:  53                    push    ebx
  0042B6D5:  57                    push    edi
  0042B6D6:  8b ce                 mov     ecx, esi
  0042B6D8:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0042B6DC:  e8 bf 8e 00 00        call    0x4345a0
  0042B6E1:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0042B6E7:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  0042B6EF:  85 c0                 test    eax, eax
  0042B6F1:  0f 8e c9 00 00 00     jle     0x42b7c0
  0042B6F7:  e8 c4 51 ff ff        call    0x4208c0
  0042B6FC:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0042B700:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0042B704:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  0042B708:  e8 d3 51 ff ff        call    0x4208e0
  0042B70D:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0042B711:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0042B715:  e8 86 4e ff ff        call    0x4205a0
  0042B71A:  8b e8                 mov     ebp, eax
  0042B71C:  e8 7f 4e ff ff        call    0x4205a0
  0042B721:  8b d7                 mov     edx, edi
  0042B723:  03 d5                 add     edx, ebp
  0042B725:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  0042B729:  03 c2                 add     eax, edx
  0042B72B:  03 c5                 add     eax, ebp