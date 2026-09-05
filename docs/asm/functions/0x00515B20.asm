; Function: GARAGE_sub_00515B20
; Address:  0x00515B20 - 0x00515B80 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515B20:
  00515B20:  57                    push    edi
  00515B21:  8b f9                 mov     edi, ecx
  00515B23:  8b 07                 mov     eax, dword ptr [edi]
  00515B25:  ff 50 40              call    dword ptr [eax + 0x40]
  00515B28:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00515B2B:  8b 08                 mov     ecx, dword ptr [eax]
  00515B2D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00515B30:  3b ca                 cmp     ecx, edx
  00515B32:  74 47                 je      0x515b7b
  00515B34:  56                    push    esi
  00515B35:  8b 10                 mov     edx, dword ptr [eax]
  00515B37:  8b 02                 mov     eax, dword ptr [edx]
  00515B39:  50                    push    eax
  00515B3A:  e8 b1 79 08 00        call    0x59d4f0
  00515B3F:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  00515B42:  83 c4 04              add     esp, 4
  00515B45:  8b 0a                 mov     ecx, dword ptr [edx]
  00515B47:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00515B4A:  8d 71 04              lea     esi, [ecx + 4]
  00515B4D:  3b f0                 cmp     esi, eax
  00515B4F:  74 14                 je      0x515b65
  00515B51:  2b c6                 sub     eax, esi
  00515B53:  c1 f8 02              sar     eax, 2
  00515B56:  85 c0                 test    eax, eax
  00515B58:  7e 0b                 jle     0x515b65
  00515B5A:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00515B5D:  89 31                 mov     dword ptr [ecx], esi
  00515B5F:  83 c1 04              add     ecx, 4
  00515B62:  48                    dec     eax
  00515B63:  75 f5                 jne     0x515b5a
  00515B65:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00515B68:  83 c6 fc              add     esi, -4
  00515B6B:  89 72 04              mov     dword ptr [edx + 4], esi
  00515B6E:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00515B71:  8b 08                 mov     ecx, dword ptr [eax]
  00515B73:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00515B76:  3b ca                 cmp     ecx, edx
  00515B78:  75 bb                 jne     0x515b35
  00515B7A:  5e                    pop     esi
  00515B7B:  5f                    pop     edi
  00515B7C:  c3                    ret     
  00515B7D:  90                    nop     
  00515B7E:  90                    nop     
  00515B7F:  90                    nop     