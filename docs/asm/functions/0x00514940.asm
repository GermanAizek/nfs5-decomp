; Function: GARAGE_sub_00514940
; Address:  0x00514940 - 0x005149A0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514940:
  00514940:  57                    push    edi
  00514941:  8b f9                 mov     edi, ecx
  00514943:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00514946:  8b 08                 mov     ecx, dword ptr [eax]
  00514948:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0051494B:  3b ca                 cmp     ecx, edx
  0051494D:  74 47                 je      0x514996
  0051494F:  56                    push    esi
  00514950:  8b 10                 mov     edx, dword ptr [eax]
  00514952:  8b 02                 mov     eax, dword ptr [edx]
  00514954:  50                    push    eax
  00514955:  e8 96 8b 08 00        call    0x59d4f0
  0051495A:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  0051495D:  83 c4 04              add     esp, 4
  00514960:  8b 0a                 mov     ecx, dword ptr [edx]
  00514962:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00514965:  8d 71 04              lea     esi, [ecx + 4]
  00514968:  3b f0                 cmp     esi, eax
  0051496A:  74 14                 je      0x514980
  0051496C:  2b c6                 sub     eax, esi
  0051496E:  c1 f8 02              sar     eax, 2
  00514971:  85 c0                 test    eax, eax
  00514973:  7e 0b                 jle     0x514980
  00514975:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00514978:  89 31                 mov     dword ptr [ecx], esi
  0051497A:  83 c1 04              add     ecx, 4
  0051497D:  48                    dec     eax
  0051497E:  75 f5                 jne     0x514975
  00514980:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00514983:  83 c6 fc              add     esi, -4
  00514986:  89 72 04              mov     dword ptr [edx + 4], esi
  00514989:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  0051498C:  8b 08                 mov     ecx, dword ptr [eax]
  0051498E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00514991:  3b ca                 cmp     ecx, edx
  00514993:  75 bb                 jne     0x514950
  00514995:  5e                    pop     esi
  00514996:  8b 17                 mov     edx, dword ptr [edi]
  00514998:  8b cf                 mov     ecx, edi
  0051499A:  ff 52 40              call    dword ptr [edx + 0x40]
  0051499D:  5f                    pop     edi
  0051499E:  c3                    ret     
  0051499F:  90                    nop     