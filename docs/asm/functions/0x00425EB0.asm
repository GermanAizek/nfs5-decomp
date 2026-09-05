; Function: HUD_sub_00425EB0
; Address:  0x00425EB0 - 0x00425F83 (211 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00425EB0:
  00425EB0:  83 ec 14              sub     esp, 0x14
  00425EB3:  53                    push    ebx
  00425EB4:  55                    push    ebp
  00425EB5:  56                    push    esi
  00425EB6:  8d 44 24 18           lea     eax, [esp + 0x18]
  00425EBA:  57                    push    edi
  00425EBB:  50                    push    eax
  00425EBC:  e8 0f f8 00 00        call    0x4356d0
  00425EC1:  8b e8                 mov     ebp, eax
  00425EC3:  83 c4 04              add     esp, 4
  00425EC6:  85 ed                 test    ebp, ebp
  00425EC8:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00425ECC:  75 18                 jne     0x425ee6
  00425ECE:  6a 06                 push    6
  00425ED0:  e8 8b f9 10 00        call    0x535860
  00425ED5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00425ED8:  83 c4 04              add     esp, 4
  00425EDB:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00425EDF:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00425EE2:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00425EE6:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00425EEC:  33 db                 xor     ebx, ebx
  00425EEE:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00425EF1:  8b 39                 mov     edi, dword ptr [ecx]
  00425EF3:  2b f7                 sub     esi, edi
  00425EF5:  33 ff                 xor     edi, edi
  00425EF7:  c1 fe 03              sar     esi, 3
  00425EFA:  85 f6                 test    esi, esi
  00425EFC:  7e 2a                 jle     0x425f28
  00425EFE:  8b 01                 mov     eax, dword ptr [ecx]
  00425F00:  8a 54 f8 04           mov     dl, byte ptr [eax + edi*8 + 4]
  00425F04:  8d 04 f8              lea     eax, [eax + edi*8]
  00425F07:  84 d2                 test    dl, dl
  00425F09:  74 18                 je      0x425f23
  00425F0B:  8b 08                 mov     ecx, dword ptr [eax]
  00425F0D:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00425F11:  55                    push    ebp
  00425F12:  50                    push    eax
  00425F13:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00425F17:  8b 11                 mov     edx, dword ptr [ecx]
  00425F19:  50                    push    eax
  00425F1A:  ff 52 24              call    dword ptr [edx + 0x24]
  00425F1D:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00425F23:  47                    inc     edi
  00425F24:  3b fe                 cmp     edi, esi
  00425F26:  7c d6                 jl      0x425efe
  00425F28:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00425F2E:  bf f8 ff ff ff        mov     edi, 0xfffffff8
  00425F33:  85 c9                 test    ecx, ecx
  00425F35:  bd 08 00 00 00        mov     ebp, 8
  00425F3A:  0f 84 e3 04 00 00     je      0x426423
  00425F40:  8b 01                 mov     eax, dword ptr [ecx]
  00425F42:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00425F45:  2b c8                 sub     ecx, eax
  00425F47:  c1 f9 03              sar     ecx, 3
  00425F4A:  0f 84 d3 04 00 00     je      0x426423
  00425F50:  8b 08                 mov     ecx, dword ptr [eax]
  00425F52:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00425F56:  50                    push    eax
  00425F57:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00425F5B:  8b 11                 mov     edx, dword ptr [ecx]
  00425F5D:  50                    push    eax
  00425F5E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00425F62:  50                    push    eax
  00425F63:  ff 52 24              call    dword ptr [edx + 0x24]
  00425F66:  8b d8                 mov     ebx, eax
  00425F68:  8d 43 ff              lea     eax, [ebx - 1]
  00425F6B:  83 f8 1c              cmp     eax, 0x1c
  00425F6E:  0f 87 af 04 00 00     ja      0x426423
  00425F74:  33 c9                 xor     ecx, ecx
  00425F76:  8a 88 d8 66 42 00     mov     cl, byte ptr [eax + 0x4266d8]
  00425F7C:  ff 24 8d 9c 66 42 00  jmp     dword ptr [ecx*4 + 0x42669c]