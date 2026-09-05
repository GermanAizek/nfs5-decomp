; Function: GARAGE_sub_0051A3E0
; Address:  0x0051A3E0 - 0x0051A430 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A3E0:
  0051A3E0:  56                    push    esi
  0051A3E1:  8b f1                 mov     esi, ecx
  0051A3E3:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0051A3E6:  8b 01                 mov     eax, dword ptr [ecx]
  0051A3E8:  ff 50 28              call    dword ptr [eax + 0x28]
  0051A3EB:  39 46 68              cmp     dword ptr [esi + 0x68], eax
  0051A3EE:  74 26                 je      0x51a416
  0051A3F0:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0051A3F3:  8b 11                 mov     edx, dword ptr [ecx]
  0051A3F5:  ff 52 28              call    dword ptr [edx + 0x28]
  0051A3F8:  83 f8 10              cmp     eax, 0x10
  0051A3FB:  7d 19                 jge     0x51a416
  0051A3FD:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0051A400:  8b 01                 mov     eax, dword ptr [ecx]
  0051A402:  ff 50 28              call    dword ptr [eax + 0x28]
  0051A405:  8b 16                 mov     edx, dword ptr [esi]
  0051A407:  89 46 68              mov     dword ptr [esi + 0x68], eax
  0051A40A:  8b 44 86 28           mov     eax, dword ptr [esi + eax*4 + 0x28]
  0051A40E:  8b ce                 mov     ecx, esi
  0051A410:  50                    push    eax
  0051A411:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0051A414:  5e                    pop     esi
  0051A415:  c3                    ret     
  0051A416:  8b 16                 mov     edx, dword ptr [esi]
  0051A418:  8b ce                 mov     ecx, esi
  0051A41A:  ff 52 28              call    dword ptr [edx + 0x28]
  0051A41D:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  0051A420:  89 44 8e 28           mov     dword ptr [esi + ecx*4 + 0x28], eax
  0051A424:  5e                    pop     esi
  0051A425:  c3                    ret     
  0051A426:  90                    nop     
  0051A427:  90                    nop     
  0051A428:  90                    nop     
  0051A429:  90                    nop     
  0051A42A:  90                    nop     
  0051A42B:  90                    nop     
  0051A42C:  90                    nop     
  0051A42D:  90                    nop     
  0051A42E:  90                    nop     
  0051A42F:  90                    nop     