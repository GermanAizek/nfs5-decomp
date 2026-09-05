; Function: TRACK_sub_004D1C83
; Address:  0x004D1C83 - 0x004D1D00 (125 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1C83:
  004D1C83:  84 db                 test    bl, bl
  004D1C85:  75 0e                 jne     0x4d1c95
  004D1C87:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D1C8D:  57                    push    edi
  004D1C8E:  8b 11                 mov     edx, dword ptr [ecx]
  004D1C90:  ff 52 0c              call    dword ptr [edx + 0xc]
  004D1C93:  8a d8                 mov     bl, al
  004D1C95:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D1C9B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D1C9E:  8b 10                 mov     edx, dword ptr [eax]
  004D1CA0:  2b ca                 sub     ecx, edx
  004D1CA2:  c1 f9 02              sar     ecx, 2
  004D1CA5:  83 f9 01              cmp     ecx, 1
  004D1CA8:  72 1e                 jb      0x4d1cc8
  004D1CAA:  84 db                 test    bl, bl
  004D1CAC:  75 3e                 jne     0x4d1cec
  004D1CAE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D1CB1:  8b 18                 mov     ebx, dword ptr [eax]
  004D1CB3:  2b d3                 sub     edx, ebx
  004D1CB5:  8b c3                 mov     eax, ebx
  004D1CB7:  c1 fa 02              sar     edx, 2
  004D1CBA:  57                    push    edi
  004D1CBB:  8b 4c 90 fc           mov     ecx, dword ptr [eax + edx*4 - 4]
  004D1CBF:  8b 09                 mov     ecx, dword ptr [ecx]
  004D1CC1:  8b 11                 mov     edx, dword ptr [ecx]
  004D1CC3:  ff 52 0c              call    dword ptr [edx + 0xc]
  004D1CC6:  8a d8                 mov     bl, al
  004D1CC8:  84 db                 test    bl, bl
  004D1CCA:  75 20                 jne     0x4d1cec
  004D1CCC:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  004D1CD2:  85 c9                 test    ecx, ecx
  004D1CD4:  74 0c                 je      0x4d1ce2
  004D1CD6:  8b 01                 mov     eax, dword ptr [ecx]
  004D1CD8:  57                    push    edi
  004D1CD9:  ff 50 0c              call    dword ptr [eax + 0xc]
  004D1CDC:  8a d8                 mov     bl, al
  004D1CDE:  84 db                 test    bl, bl
  004D1CE0:  75 0a                 jne     0x4d1cec
  004D1CE2:  57                    push    edi
  004D1CE3:  8b ce                 mov     ecx, esi
  004D1CE5:  e8 76 26 05 00        call    0x524360
  004D1CEA:  8a d8                 mov     bl, al
  004D1CEC:  5f                    pop     edi
  004D1CED:  8a c3                 mov     al, bl
  004D1CEF:  5e                    pop     esi
  004D1CF0:  5b                    pop     ebx
  004D1CF1:  c2 04 00              ret     4
  004D1CF4:  90                    nop     
  004D1CF5:  90                    nop     
  004D1CF6:  90                    nop     
  004D1CF7:  90                    nop     
  004D1CF8:  90                    nop     
  004D1CF9:  90                    nop     
  004D1CFA:  90                    nop     
  004D1CFB:  90                    nop     
  004D1CFC:  90                    nop     
  004D1CFD:  90                    nop     
  004D1CFE:  90                    nop     
  004D1CFF:  90                    nop     