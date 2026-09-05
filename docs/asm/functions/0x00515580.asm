; Function: GARAGE_sub_00515580
; Address:  0x00515580 - 0x005155B0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515580:
  00515580:  56                    push    esi
  00515581:  8b f1                 mov     esi, ecx
  00515583:  57                    push    edi
  00515584:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00515587:  8b 01                 mov     eax, dword ptr [ecx]
  00515589:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  0051558F:  8b c8                 mov     ecx, eax
  00515591:  e8 0a a2 fd ff        call    0x4ef7a0
  00515596:  8b 16                 mov     edx, dword ptr [esi]
  00515598:  8b ce                 mov     ecx, esi
  0051559A:  8b f8                 mov     edi, eax
  0051559C:  ff 52 28              call    dword ptr [edx + 0x28]
  0051559F:  8b 0f                 mov     ecx, dword ptr [edi]
  005155A1:  5f                    pop     edi
  005155A2:  5e                    pop     esi
  005155A3:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  005155A6:  c3                    ret     
  005155A7:  90                    nop     
  005155A8:  90                    nop     
  005155A9:  90                    nop     
  005155AA:  90                    nop     
  005155AB:  90                    nop     
  005155AC:  90                    nop     
  005155AD:  90                    nop     
  005155AE:  90                    nop     
  005155AF:  90                    nop     