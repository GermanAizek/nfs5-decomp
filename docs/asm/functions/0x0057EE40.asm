; Function: CLIP_sub_0057ee40
; Address:  0x0057EE40 - 0x0057EEB0 (112 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057ee40:
  0057EE40:  53                    push    ebx
  0057EE41:  56                    push    esi
  0057EE42:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057EE46:  57                    push    edi
  0057EE47:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  0057EE4A:  53                    push    ebx
  0057EE4B:  e8 20 1a fb ff        call    0x530870
  0057EE50:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0057EE53:  33 c9                 xor     ecx, ecx
  0057EE55:  83 c4 04              add     esp, 4
  0057EE58:  3b f9                 cmp     edi, ecx
  0057EE5A:  74 30                 je      0x57ee8c
  0057EE5C:  8b 06                 mov     eax, dword ptr [esi]
  0057EE5E:  48                    dec     eax
  0057EE5F:  89 06                 mov     dword ptr [esi], eax
  0057EE61:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057EE64:  3b c7                 cmp     eax, edi
  0057EE66:  74 1c                 je      0x57ee84
  0057EE68:  8b 10                 mov     edx, dword ptr [eax]
  0057EE6A:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0057EE6D:  3b d7                 cmp     edx, edi
  0057EE6F:  74 0c                 je      0x57ee7d
  0057EE71:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0057EE74:  8b 00                 mov     eax, dword ptr [eax]
  0057EE76:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0057EE79:  39 38                 cmp     dword ptr [eax], edi
  0057EE7B:  75 f4                 jne     0x57ee71
  0057EE7D:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0057EE80:  89 0a                 mov     dword ptr [edx], ecx
  0057EE82:  eb 06                 jmp     0x57ee8a
  0057EE84:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0057EE87:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0057EE8A:  89 0f                 mov     dword ptr [edi], ecx
  0057EE8C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0057EE8F:  53                    push    ebx
  0057EE90:  83 ca 01              or      edx, 1
  0057EE93:  89 56 04              mov     dword ptr [esi + 4], edx
  0057EE96:  e8 e5 19 fb ff        call    0x530880
  0057EE9B:  83 c4 04              add     esp, 4
  0057EE9E:  8b c7                 mov     eax, edi
  0057EEA0:  5f                    pop     edi
  0057EEA1:  5e                    pop     esi
  0057EEA2:  5b                    pop     ebx
  0057EEA3:  c3                    ret     
  0057EEA4:  90                    nop     
  0057EEA5:  90                    nop     
  0057EEA6:  90                    nop     
  0057EEA7:  90                    nop     
  0057EEA8:  90                    nop     
  0057EEA9:  90                    nop     
  0057EEAA:  90                    nop     
  0057EEAB:  90                    nop     
  0057EEAC:  90                    nop     
  0057EEAD:  90                    nop     
  0057EEAE:  90                    nop     
  0057EEAF:  90                    nop     