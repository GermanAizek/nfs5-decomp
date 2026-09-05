; Function: GARAGE_sub_005285C0
; Address:  0x005285C0 - 0x00528600 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005285C0:
  005285C0:  53                    push    ebx
  005285C1:  56                    push    esi
  005285C2:  57                    push    edi
  005285C3:  8b f9                 mov     edi, ecx
  005285C5:  e8 86 ff ff ff        call    0x528550
  005285CA:  8b d8                 mov     ebx, eax
  005285CC:  33 f6                 xor     esi, esi
  005285CE:  85 db                 test    ebx, ebx
  005285D0:  7e 1b                 jle     0x5285ed
  005285D2:  55                    push    ebp
  005285D3:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005285D7:  56                    push    esi
  005285D8:  8b cf                 mov     ecx, edi
  005285DA:  e8 b1 ff ff ff        call    0x528590
  005285DF:  8b 10                 mov     edx, dword ptr [eax]
  005285E1:  55                    push    ebp
  005285E2:  8b c8                 mov     ecx, eax
  005285E4:  ff 52 14              call    dword ptr [edx + 0x14]
  005285E7:  46                    inc     esi
  005285E8:  3b f3                 cmp     esi, ebx
  005285EA:  7c eb                 jl      0x5285d7
  005285EC:  5d                    pop     ebp
  005285ED:  5f                    pop     edi
  005285EE:  5e                    pop     esi
  005285EF:  5b                    pop     ebx
  005285F0:  c2 04 00              ret     4
  005285F3:  90                    nop     
  005285F4:  90                    nop     
  005285F5:  90                    nop     
  005285F6:  90                    nop     
  005285F7:  90                    nop     
  005285F8:  90                    nop     
  005285F9:  90                    nop     
  005285FA:  90                    nop     
  005285FB:  90                    nop     
  005285FC:  90                    nop     
  005285FD:  90                    nop     
  005285FE:  90                    nop     
  005285FF:  90                    nop     