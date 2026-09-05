; Function: GARAGE_sub_0052C060
; Address:  0x0052C060 - 0x0052C110 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C060:
  0052C060:  51                    push    ecx
  0052C061:  53                    push    ebx
  0052C062:  56                    push    esi
  0052C063:  6a 0c                 push    0xc
  0052C065:  e8 26 14 07 00        call    0x59d490
  0052C06A:  8b f0                 mov     esi, eax
  0052C06C:  33 db                 xor     ebx, ebx
  0052C06E:  83 c4 04              add     esp, 4
  0052C071:  3b f3                 cmp     esi, ebx
  0052C073:  74 66                 je      0x52c0db
  0052C075:  89 1e                 mov     dword ptr [esi], ebx
  0052C077:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052C07C:  55                    push    ebp
  0052C07D:  57                    push    edi
  0052C07E:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0052C081:  8d 78 28              lea     edi, [eax + 0x28]
  0052C084:  51                    push    ecx
  0052C085:  e8 e6 47 00 00        call    0x530870
  0052C08A:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  0052C08D:  83 c4 04              add     esp, 4
  0052C090:  3b c3                 cmp     eax, ebx
  0052C092:  75 0b                 jne     0x52c09f
  0052C094:  53                    push    ebx
  0052C095:  6a 05                 push    5
  0052C097:  e8 14 13 07 00        call    0x59d3b0
  0052C09C:  83 c4 08              add     esp, 8
  0052C09F:  8b 6f 20              mov     ebp, dword ptr [edi + 0x20]
  0052C0A2:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0052C0A5:  89 57 20              mov     dword ptr [edi + 0x20], edx
  0052C0A8:  8b 07                 mov     eax, dword ptr [edi]
  0052C0AA:  50                    push    eax
  0052C0AB:  e8 d0 47 00 00        call    0x530880
  0052C0B0:  8a 4c 24 17           mov     cl, byte ptr [esp + 0x17]
  0052C0B4:  89 2e                 mov     dword ptr [esi], ebp
  0052C0B6:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0052C0B9:  88 4e 08              mov     byte ptr [esi + 8], cl
  0052C0BC:  88 5d 00              mov     byte ptr [ebp], bl
  0052C0BF:  8b 16                 mov     edx, dword ptr [esi]
  0052C0C1:  83 c4 04              add     esp, 4
  0052C0C4:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0052C0C7:  8b 06                 mov     eax, dword ptr [esi]
  0052C0C9:  5f                    pop     edi
  0052C0CA:  5d                    pop     ebp
  0052C0CB:  89 40 08              mov     dword ptr [eax + 8], eax
  0052C0CE:  8b 06                 mov     eax, dword ptr [esi]
  0052C0D0:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0052C0D3:  89 35 d8 a9 69 00     mov     dword ptr [0x69a9d8], esi
  0052C0D9:  eb 06                 jmp     0x52c0e1
  0052C0DB:  89 1d d8 a9 69 00     mov     dword ptr [0x69a9d8], ebx
  0052C0E1:  6a 04                 push    4
  0052C0E3:  e8 a8 13 07 00        call    0x59d490
  0052C0E8:  83 c4 04              add     esp, 4
  0052C0EB:  3b c3                 cmp     eax, ebx
  0052C0ED:  74 10                 je      0x52c0ff
  0052C0EF:  8b c8                 mov     ecx, eax
  0052C0F1:  e8 ba 03 00 00        call    0x52c4b0
  0052C0F6:  5e                    pop     esi
  0052C0F7:  a3 dc a9 69 00        mov     dword ptr [0x69a9dc], eax
  0052C0FC:  5b                    pop     ebx
  0052C0FD:  59                    pop     ecx
  0052C0FE:  c3                    ret     
  0052C0FF:  89 1d dc a9 69 00     mov     dword ptr [0x69a9dc], ebx
  0052C105:  5e                    pop     esi
  0052C106:  5b                    pop     ebx
  0052C107:  59                    pop     ecx
  0052C108:  c3                    ret     
  0052C109:  90                    nop     
  0052C10A:  90                    nop     
  0052C10B:  90                    nop     
  0052C10C:  90                    nop     
  0052C10D:  90                    nop     
  0052C10E:  90                    nop     
  0052C10F:  90                    nop     