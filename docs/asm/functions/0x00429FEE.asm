; Function: HUD_sub_00429FEE
; Address:  0x00429FEE - 0x0042A02D (63 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429FEE:
  00429FEE:  1f                    pop     ds
  00429FEF:  03 d0                 add     edx, eax
  00429FF1:  85 d2                 test    edx, edx
  00429FF3:  0f 8e 80 01 00 00     jle     0x42a179
  00429FF9:  53                    push    ebx
  00429FFA:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00429FFE:  57                    push    edi
  00429FFF:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0042A003:  eb 04                 jmp     0x42a009
  0042A005:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0042A009:  83 ee 0c              sub     esi, 0xc
  0042A00C:  83 eb 0c              sub     ebx, 0xc
  0042A00F:  3b f3                 cmp     esi, ebx
  0042A011:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0042A015:  0f 84 45 01 00 00     je      0x42a160
  0042A01B:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0042A01E:  8b 16                 mov     edx, dword ptr [esi]
  0042A020:  8b 3b                 mov     edi, dword ptr [ebx]
  0042A022:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0042A025:  8b c5                 mov     eax, ebp
  0042A027:  2b cf                 sub     ecx, edi
  0042A029:  2b c2                 sub     eax, edx
  0042A02B:  3b c1                 cmp     eax, ecx