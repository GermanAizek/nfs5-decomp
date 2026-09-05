; Function: HUD_sub_00429CF7
; Address:  0x00429CF7 - 0x00429D40 (73 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429CF7:
  00429CF7:  77 47                 ja      0x429d40
  00429CF9:  8b c8                 mov     ecx, eax
  00429CFB:  8b f2                 mov     esi, edx
  00429CFD:  8b d1                 mov     edx, ecx
  00429CFF:  c1 e9 02              shr     ecx, 2
  00429D02:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00429D04:  8b ca                 mov     ecx, edx
  00429D06:  83 e1 03              and     ecx, 3
  00429D09:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00429D0B:  8b 33                 mov     esi, dword ptr [ebx]
  00429D0D:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00429D10:  03 f0                 add     esi, eax
  00429D12:  3b f7                 cmp     esi, edi
  00429D14:  0f 84 2b 01 00 00     je      0x429e45
  00429D1A:  8b c7                 mov     eax, edi
  00429D1C:  2b c7                 sub     eax, edi
  00429D1E:  40                    inc     eax
  00429D1F:  50                    push    eax
  00429D20:  57                    push    edi
  00429D21:  56                    push    esi
  00429D22:  e8 29 62 17 00        call    0x59ff50
  00429D27:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429D2A:  83 c4 0c              add     esp, 0xc
  00429D2D:  2b f7                 sub     esi, edi
  00429D2F:  03 c6                 add     eax, esi
  00429D31:  5f                    pop     edi
  00429D32:  89 43 04              mov     dword ptr [ebx + 4], eax
  00429D35:  5e                    pop     esi
  00429D36:  8b c3                 mov     eax, ebx
  00429D38:  5d                    pop     ebp
  00429D39:  5b                    pop     ebx
  00429D3A:  83 c4 08              add     esp, 8
  00429D3D:  c2 04 00              ret     4