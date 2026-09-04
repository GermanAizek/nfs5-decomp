; Function: SYSTASK_sub_534e30
; Address:  0x00534E30 - 0x00534F10 (224 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sub_534e30:
  00534E30:  a1 20 bd 69 00        mov     eax, dword ptr [0x69bd20]
  00534E35:  85 c0                 test    eax, eax
  00534E37:  0f 85 ca 00 00 00     jne     0x534f07
  00534E3D:  68 d0 da 5d 00        push    0x5ddad0
  00534E42:  e8 59 60 00 00        call    0x53aea0
  00534E47:  83 c4 04              add     esp, 4
  00534E4A:  e8 61 60 00 00        call    0x53aeb0
  00534E4F:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  00534E54:  c7 05 20 bd 69 00 01 00 00 00  mov     dword ptr [0x69bd20], 1
  00534E5E:  8b 08                 mov     ecx, dword ptr [eax]
  00534E60:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  00534E63:  8b 11                 mov     edx, dword ptr [ecx]
  00534E65:  ff 12                 call    dword ptr [edx]
  00534E67:  84 c0                 test    al, al
  00534E69:  74 07                 je      0x534e72
  00534E6B:  c6 05 2c bd 69 00 01  mov     byte ptr [0x69bd2c], 1
  00534E72:  56                    push    esi
  00534E73:  6a 2c                 push    0x2c
  00534E75:  e8 16 86 06 00        call    0x59d490
  00534E7A:  8b f0                 mov     esi, eax
  00534E7C:  83 c4 04              add     esp, 4
  00534E7F:  85 f6                 test    esi, esi
  00534E81:  74 6a                 je      0x534eed
  00534E83:  57                    push    edi
  00534E84:  8b 3d 70 ca 69 00     mov     edi, dword ptr [0x69ca70]
  00534E8A:  8d 4e 08              lea     ecx, [esi + 8]
  00534E8D:  e8 fe 10 00 00        call    0x535f90
  00534E92:  c7 06 f8 96 5b 00     mov     dword ptr [esi], 0x5b96f8
  00534E98:  89 7e 04              mov     dword ptr [esi + 4], edi
  00534E9B:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  00534EA0:  5f                    pop     edi
  00534EA1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00534EA4:  a0 2c bd 69 00        mov     al, byte ptr [0x69bd2c]
  00534EA9:  84 c0                 test    al, al
  00534EAB:  89 0d 28 bd 69 00     mov     dword ptr [0x69bd28], ecx
  00534EB1:  74 23                 je      0x534ed6
  00534EB3:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00534EB6:  68 00 00 00 bf        push    0xbf000000
  00534EBB:  6a 14                 push    0x14
  00534EBD:  52                    push    edx
  00534EBE:  e8 9d 7f 00 00        call    0x53ce60
  00534EC3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00534EC6:  68 00 00 00 bf        push    0xbf000000
  00534ECB:  6a 15                 push    0x15
  00534ECD:  50                    push    eax
  00534ECE:  e8 8d 7f 00 00        call    0x53ce60
  00534ED3:  83 c4 18              add     esp, 0x18
  00534ED6:  8b 0d 70 ca 69 00     mov     ecx, dword ptr [0x69ca70]
  00534EDC:  89 35 24 bd 69 00     mov     dword ptr [0x69bd24], esi
  00534EE2:  51                    push    ecx
  00534EE3:  e8 58 b1 03 00        call    0x570040
  00534EE8:  83 c4 04              add     esp, 4
  00534EEB:  5e                    pop     esi
  00534EEC:  c3                    ret     
  00534EED:  8b 0d 70 ca 69 00     mov     ecx, dword ptr [0x69ca70]
  00534EF3:  c7 05 24 bd 69 00 00 00 00 00  mov     dword ptr [0x69bd24], 0
  00534EFD:  51                    push    ecx
  00534EFE:  e8 3d b1 03 00        call    0x570040
  00534F03:  83 c4 04              add     esp, 4
  00534F06:  5e                    pop     esi
  00534F07:  c3                    ret     
  00534F08:  90                    nop     
  00534F09:  90                    nop     
  00534F0A:  90                    nop     
  00534F0B:  90                    nop     
  00534F0C:  90                    nop     
  00534F0D:  90                    nop     
  00534F0E:  90                    nop     
  00534F0F:  90                    nop     