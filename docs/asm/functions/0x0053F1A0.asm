; Function: FONTATTR_sub_0053F1A0
; Address:  0x0053F1A0 - 0x0053F267 (199 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F1A0:
  0053F1A0:  55                    push    ebp
  0053F1A1:  8b ec                 mov     ebp, esp
  0053F1A3:  51                    push    ecx
  0053F1A4:  53                    push    ebx
  0053F1A5:  56                    push    esi
  0053F1A6:  8b f1                 mov     esi, ecx
  0053F1A8:  57                    push    edi
  0053F1A9:  89 75 fc              mov     dword ptr [ebp - 4], esi
  0053F1AC:  8b 0e                 mov     ecx, dword ptr [esi]
  0053F1AE:  e8 bd 87 ff ff        call    0x537970
  0053F1B3:  8b 06                 mov     eax, dword ptr [esi]
  0053F1B5:  05 08 01 00 00        add     eax, 0x108
  0053F1BA:  50                    push    eax
  0053F1BB:  e8 60 75 ff ff        call    0x536720
  0053F1C0:  8b 0e                 mov     ecx, dword ptr [esi]
  0053F1C2:  bf 01 00 00 00        mov     edi, 1
  0053F1C7:  83 c4 04              add     esp, 4
  0053F1CA:  8b 81 20 02 00 00     mov     eax, dword ptr [ecx + 0x220]
  0053F1D0:  3b c7                 cmp     eax, edi
  0053F1D2:  8d 46 24              lea     eax, [esi + 0x24]
  0053F1D5:  75 0f                 jne     0x53f1e6
  0053F1D7:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0053F1DD:  c7 46 28 00 00 80 3f  mov     dword ptr [esi + 0x28], 0x3f800000
  0053F1E4:  eb 11                 jmp     0x53f1f7
  0053F1E6:  8b 91 cc 00 00 00     mov     edx, dword ptr [ecx + 0xcc]
  0053F1EC:  89 10                 mov     dword ptr [eax], edx
  0053F1EE:  8b 89 d0 00 00 00     mov     ecx, dword ptr [ecx + 0xd0]
  0053F1F4:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0053F1F7:  50                    push    eax
  0053F1F8:  e8 43 75 ff ff        call    0x536740
  0053F1FD:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053F200:  52                    push    edx
  0053F201:  e8 6a 75 ff ff        call    0x536770
  0053F206:  6a 10                 push    0x10
  0053F208:  e8 e3 75 ff ff        call    0x5367f0
  0053F20D:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0053F210:  50                    push    eax
  0053F211:  e8 fa 75 ff ff        call    0x536810
  0053F216:  6a 04                 push    4
  0053F218:  e8 13 76 ff ff        call    0x536830
  0053F21D:  8b 0e                 mov     ecx, dword ptr [esi]
  0053F21F:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0053F222:  83 c4 14              add     esp, 0x14
  0053F225:  8b 81 20 02 00 00     mov     eax, dword ptr [ecx + 0x220]
  0053F22B:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053F22E:  3b c7                 cmp     eax, edi
  0053F230:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0053F233:  52                    push    edx
  0053F234:  50                    push    eax
  0053F235:  51                    push    ecx
  0053F236:  75 07                 jne     0x53f23f
  0053F238:  68 13 06 00 00        push    0x613
  0053F23D:  eb 05                 jmp     0x53f244
  0053F23F:  68 0b 02 00 00        push    0x20b
  0053F244:  e8 27 79 ff ff        call    0x536b70
  0053F249:  83 c4 10              add     esp, 0x10
  0053F24C:  33 c0                 xor     eax, eax
  0053F24E:  bb ff ff ff ff        mov     ebx, 0xffffffff
  0053F253:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053F256:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  0053F259:  83 e9 02              sub     ecx, 2
  0053F25C:  78 15                 js      0x53f273
  0053F25E:  8b 16                 mov     edx, dword ptr [esi]
  0053F260:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0053F263:  0b c2                 or      eax, edx
  0053F265:  23 df                 and     ebx, edi