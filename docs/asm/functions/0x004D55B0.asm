; Function: TRACK_sub_004D55B0
; Address:  0x004D55B0 - 0x004D5650 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D55B0:
  004D55B0:  56                    push    esi
  004D55B1:  57                    push    edi
  004D55B2:  8b f9                 mov     edi, ecx
  004D55B4:  6a 06                 push    6
  004D55B6:  e8 a5 02 06 00        call    0x535860
  004D55BB:  8b f0                 mov     esi, eax
  004D55BD:  e8 1e a6 00 00        call    0x4dfbe0
  004D55C2:  50                    push    eax
  004D55C3:  6a 10                 push    0x10
  004D55C5:  e8 f6 7e 0c 00        call    0x59d4c0
  004D55CA:  83 c4 0c              add     esp, 0xc
  004D55CD:  85 c0                 test    eax, eax
  004D55CF:  74 18                 je      0x4d55e9
  004D55D1:  83 c9 ff              or      ecx, 0xffffffff
  004D55D4:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  004D55DB:  89 48 08              mov     dword ptr [eax + 8], ecx
  004D55DE:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004D55E1:  c7 00 60 48 5b 00     mov     dword ptr [eax], 0x5b4860
  004D55E7:  eb 02                 jmp     0x4d55eb
  004D55E9:  33 c0                 xor     eax, eax
  004D55EB:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D55F1:  50                    push    eax
  004D55F2:  8b 11                 mov     edx, dword ptr [ecx]
  004D55F4:  ff 52 18              call    dword ptr [edx + 0x18]
  004D55F7:  e8 e4 a5 00 00        call    0x4dfbe0
  004D55FC:  50                    push    eax
  004D55FD:  6a 10                 push    0x10
  004D55FF:  e8 bc 7e 0c 00        call    0x59d4c0
  004D5604:  83 c4 08              add     esp, 8
  004D5607:  85 c0                 test    eax, eax
  004D5609:  74 28                 je      0x4d5633
  004D560B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004D560E:  8b 76 04              mov     esi, dword ptr [esi + 4]
  004D5611:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  004D5618:  89 70 08              mov     dword ptr [eax + 8], esi
  004D561B:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004D561E:  c7 00 60 48 5b 00     mov     dword ptr [eax], 0x5b4860
  004D5624:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D562A:  50                    push    eax
  004D562B:  8b 11                 mov     edx, dword ptr [ecx]
  004D562D:  ff 52 18              call    dword ptr [edx + 0x18]
  004D5630:  5f                    pop     edi
  004D5631:  5e                    pop     esi
  004D5632:  c3                    ret     
  004D5633:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D5639:  33 c0                 xor     eax, eax
  004D563B:  50                    push    eax
  004D563C:  8b 11                 mov     edx, dword ptr [ecx]
  004D563E:  ff 52 18              call    dword ptr [edx + 0x18]
  004D5641:  5f                    pop     edi
  004D5642:  5e                    pop     esi
  004D5643:  c3                    ret     
  004D5644:  90                    nop     
  004D5645:  90                    nop     
  004D5646:  90                    nop     
  004D5647:  90                    nop     
  004D5648:  90                    nop     
  004D5649:  90                    nop     
  004D564A:  90                    nop     
  004D564B:  90                    nop     
  004D564C:  90                    nop     
  004D564D:  90                    nop     
  004D564E:  90                    nop     
  004D564F:  90                    nop     