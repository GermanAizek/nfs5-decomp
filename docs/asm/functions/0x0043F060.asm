; Function: sub_0043F060
; Address:  0x0043F060 - 0x0043F0D0 (112 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F060:
  0043F060:  57                    push    edi
  0043F061:  8b 3d a0 f4 60 00     mov     edi, dword ptr [0x60f4a0]
  0043F067:  85 ff                 test    edi, edi
  0043F069:  74 62                 je      0x43f0cd
  0043F06B:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0043F06E:  85 c0                 test    eax, eax
  0043F070:  74 46                 je      0x43f0b8
  0043F072:  8b 07                 mov     eax, dword ptr [edi]
  0043F074:  56                    push    esi
  0043F075:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0043F078:  85 f6                 test    esi, esi
  0043F07A:  74 21                 je      0x43f09d
  0043F07C:  53                    push    ebx
  0043F07D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0043F080:  51                    push    ecx
  0043F081:  8b cf                 mov     ecx, edi
  0043F083:  e8 e8 09 00 00        call    0x43fa70
  0043F088:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0043F08B:  6a 01                 push    1
  0043F08D:  56                    push    esi
  0043F08E:  e8 7d 09 00 00        call    0x43fa10
  0043F093:  83 c4 08              add     esp, 8
  0043F096:  8b f3                 mov     esi, ebx
  0043F098:  85 db                 test    ebx, ebx
  0043F09A:  75 e1                 jne     0x43f07d
  0043F09C:  5b                    pop     ebx
  0043F09D:  8b 07                 mov     eax, dword ptr [edi]
  0043F09F:  5e                    pop     esi
  0043F0A0:  89 40 08              mov     dword ptr [eax + 8], eax
  0043F0A3:  8b 17                 mov     edx, dword ptr [edi]
  0043F0A5:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  0043F0AC:  8b 07                 mov     eax, dword ptr [edi]
  0043F0AE:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0043F0B1:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0043F0B8:  8b 07                 mov     eax, dword ptr [edi]
  0043F0BA:  6a 00                 push    0
  0043F0BC:  6a 14                 push    0x14
  0043F0BE:  50                    push    eax
  0043F0BF:  e8 0c 47 fe ff        call    0x4237d0
  0043F0C4:  57                    push    edi
  0043F0C5:  e8 26 e4 15 00        call    0x59d4f0
  0043F0CA:  83 c4 10              add     esp, 0x10
  0043F0CD:  5f                    pop     edi
  0043F0CE:  c3                    ret     
  0043F0CF:  90                    nop     