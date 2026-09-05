; Function: HUD_sub_0042E9D3
; Address:  0x0042E9D3 - 0x0042EA24 (81 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E9D3:
  0042E9D3:  04 d1                 add     al, 0xd1
  0042E9D5:  f8                    clc     
  0042E9D6:  03 c6                 add     eax, esi
  0042E9D8:  c7 44 24 24 08 00 00 00  mov     dword ptr [esp + 0x24], 8
  0042E9E0:  89 83 88 07 00 00     mov     dword ptr [ebx + 0x788], eax
  0042E9E6:  8b 83 a0 07 00 00     mov     eax, dword ptr [ebx + 0x7a0]
  0042E9EC:  40                    inc     eax
  0042E9ED:  8d 04 80              lea     eax, [eax + eax*4]
  0042E9F0:  c1 e0 02              shl     eax, 2
  0042E9F3:  2b c8                 sub     ecx, eax
  0042E9F5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0042E9F9:  2b c8                 sub     ecx, eax
  0042E9FB:  d1 e9                 shr     ecx, 1
  0042E9FD:  03 c8                 add     ecx, eax
  0042E9FF:  89 8b 8c 07 00 00     mov     dword ptr [ebx + 0x78c], ecx
  0042EA05:  bd 06 00 00 00        mov     ebp, 6
  0042EA0A:  bf c0 ad 5c 00        mov     edi, 0x5cadc0
  0042EA0F:  83 c9 ff              or      ecx, 0xffffffff
  0042EA12:  33 c0                 xor     eax, eax
  0042EA14:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042EA16:  f7 d1                 not     ecx
  0042EA18:  2b f9                 sub     edi, ecx
  0042EA1A:  8b c1                 mov     eax, ecx
  0042EA1C:  8b f7                 mov     esi, edi
  0042EA1E:  8b fa                 mov     edi, edx
  0042EA20:  83 c2 20              add     edx, 0x20