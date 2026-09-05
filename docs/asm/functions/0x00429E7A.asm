; Function: HUD_sub_00429E7A
; Address:  0x00429E7A - 0x00429EC3 (73 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429E7A:
  00429E7A:  3b c1                 cmp     eax, ecx
  00429E7C:  77 45                 ja      0x429ec3
  00429E7E:  8b c8                 mov     ecx, eax
  00429E80:  8b f2                 mov     esi, edx
  00429E82:  8b d1                 mov     edx, ecx
  00429E84:  c1 e9 02              shr     ecx, 2
  00429E87:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00429E89:  8b ca                 mov     ecx, edx
  00429E8B:  83 e1 03              and     ecx, 3
  00429E8E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00429E90:  8b 33                 mov     esi, dword ptr [ebx]
  00429E92:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00429E95:  03 f0                 add     esi, eax
  00429E97:  3b f7                 cmp     esi, edi
  00429E99:  0f 84 27 01 00 00     je      0x429fc6
  00429E9F:  8b c7                 mov     eax, edi
  00429EA1:  2b c7                 sub     eax, edi
  00429EA3:  40                    inc     eax
  00429EA4:  50                    push    eax
  00429EA5:  57                    push    edi
  00429EA6:  56                    push    esi
  00429EA7:  e8 a4 60 17 00        call    0x59ff50
  00429EAC:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429EAF:  83 c4 0c              add     esp, 0xc
  00429EB2:  2b f7                 sub     esi, edi
  00429EB4:  03 c6                 add     eax, esi
  00429EB6:  5f                    pop     edi
  00429EB7:  89 43 04              mov     dword ptr [ebx + 4], eax
  00429EBA:  5e                    pop     esi
  00429EBB:  8b c3                 mov     eax, ebx
  00429EBD:  5d                    pop     ebp
  00429EBE:  5b                    pop     ebx
  00429EBF:  59                    pop     ecx
  00429EC0:  c2 08 00              ret     8