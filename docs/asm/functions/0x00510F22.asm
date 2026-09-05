; Function: GARAGE_sub_00510F22
; Address:  0x00510F22 - 0x00510FB0 (142 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510F22:
  00510F22:  eb 2d                 jmp     0x510f51
  00510F24:  8d 79 04              lea     edi, [ecx + 4]
  00510F27:  8d 50 04              lea     edx, [eax + 4]
  00510F2A:  8b 0f                 mov     ecx, dword ptr [edi]
  00510F2C:  3b d1                 cmp     edx, ecx
  00510F2E:  74 14                 je      0x510f44
  00510F30:  2b ca                 sub     ecx, edx
  00510F32:  c1 f9 02              sar     ecx, 2
  00510F35:  85 c9                 test    ecx, ecx
  00510F37:  7e 0b                 jle     0x510f44
  00510F39:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00510F3C:  89 10                 mov     dword ptr [eax], edx
  00510F3E:  83 c0 04              add     eax, 4
  00510F41:  49                    dec     ecx
  00510F42:  75 f5                 jne     0x510f39
  00510F44:  8b 07                 mov     eax, dword ptr [edi]
  00510F46:  83 c0 fc              add     eax, -4
  00510F49:  89 07                 mov     dword ptr [edi], eax
  00510F4B:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  00510F51:  8d 51 04              lea     edx, [ecx + 4]
  00510F54:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00510F58:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  00510F5B:  8b 02                 mov     eax, dword ptr [edx]
  00510F5D:  3b c7                 cmp     eax, edi
  00510F5F:  74 0b                 je      0x510f6c
  00510F61:  85 c0                 test    eax, eax
  00510F63:  74 02                 je      0x510f67
  00510F65:  89 30                 mov     dword ptr [eax], esi
  00510F67:  83 02 04              add     dword ptr [edx], 4
  00510F6A:  eb 0b                 jmp     0x510f77
  00510F6C:  8d 54 24 08           lea     edx, [esp + 8]
  00510F70:  52                    push    edx
  00510F71:  50                    push    eax
  00510F72:  e8 e9 42 f7 ff        call    0x485260
  00510F77:  e8 34 99 02 00        call    0x53a8b0
  00510F7C:  89 86 f0 00 00 00     mov     dword ptr [esi + 0xf0], eax
  00510F82:  c6 86 d8 00 00 00 01  mov     byte ptr [esi + 0xd8], 1
  00510F89:  c6 86 f8 00 00 00 00  mov     byte ptr [esi + 0xf8], 0
  00510F90:  c6 86 f9 00 00 00 00  mov     byte ptr [esi + 0xf9], 0
  00510F97:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00510F9D:  e8 ee 03 fc ff        call    0x4d1390
  00510FA2:  5f                    pop     edi
  00510FA3:  5e                    pop     esi
  00510FA4:  59                    pop     ecx
  00510FA5:  c3                    ret     
  00510FA6:  90                    nop     
  00510FA7:  90                    nop     
  00510FA8:  90                    nop     
  00510FA9:  90                    nop     
  00510FAA:  90                    nop     
  00510FAB:  90                    nop     
  00510FAC:  90                    nop     
  00510FAD:  90                    nop     
  00510FAE:  90                    nop     
  00510FAF:  90                    nop     