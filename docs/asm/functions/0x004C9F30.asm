; Function: TRACK_sub_004C9F30
; Address:  0x004C9F30 - 0x004C9F83 (83 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9F30:
  004C9F30:  83 ec 24              sub     esp, 0x24
  004C9F33:  53                    push    ebx
  004C9F34:  55                    push    ebp
  004C9F35:  56                    push    esi
  004C9F36:  8b f1                 mov     esi, ecx
  004C9F38:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004C9F3C:  57                    push    edi
  004C9F3D:  8b 06                 mov     eax, dword ptr [esi]
  004C9F3F:  51                    push    ecx
  004C9F40:  8b ce                 mov     ecx, esi
  004C9F42:  ff 50 34              call    dword ptr [eax + 0x34]
  004C9F45:  8b 18                 mov     ebx, dword ptr [eax]
  004C9F47:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004C9F4A:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004C9F4D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004C9F51:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004C9F55:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004C9F58:  32 c0                 xor     al, al
  004C9F5A:  8b 52 04              mov     edx, dword ptr [edx + 4]
  004C9F5D:  3b d7                 cmp     edx, edi
  004C9F5F:  7c 7f                 jl      0x4c9fe0
  004C9F61:  3b d1                 cmp     edx, ecx
  004C9F63:  7f 7b                 jg      0x4c9fe0
  004C9F65:  2b d7                 sub     edx, edi
  004C9F67:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004C9F6C:  8b ea                 mov     ebp, edx
  004C9F6E:  8b 96 5c 01 00 00     mov     edx, dword ptr [esi + 0x15c]
  004C9F74:  85 d2                 test    edx, edx
  004C9F76:  74 0b                 je      0x4c9f83
  004C9F78:  2b cf                 sub     ecx, edi
  004C9F7A:  8b c1                 mov     eax, ecx
  004C9F7C:  2b c5                 sub     eax, ebp
  004C9F7E:  0f af c2              imul    eax, edx
  004C9F81:  eb 0b                 jmp     0x4c9f8e