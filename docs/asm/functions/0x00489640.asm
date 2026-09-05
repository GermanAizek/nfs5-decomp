; Function: sub_00489640
; Address:  0x00489640 - 0x00489670 (48 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489640:
  00489640:  56                    push    esi
  00489641:  57                    push    edi
  00489642:  8b f9                 mov     edi, ecx
  00489644:  33 f6                 xor     esi, esi
  00489646:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00489649:  85 c0                 test    eax, eax
  0048964B:  76 17                 jbe     0x489664
  0048964D:  53                    push    ebx
  0048964E:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00489652:  53                    push    ebx
  00489653:  56                    push    esi
  00489654:  8b cf                 mov     ecx, edi
  00489656:  e8 a5 01 00 00        call    0x489800
  0048965B:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0048965E:  46                    inc     esi
  0048965F:  3b f0                 cmp     esi, eax
  00489661:  72 ef                 jb      0x489652
  00489663:  5b                    pop     ebx
  00489664:  5f                    pop     edi
  00489665:  5e                    pop     esi
  00489666:  c2 04 00              ret     4
  00489669:  90                    nop     
  0048966A:  90                    nop     
  0048966B:  90                    nop     
  0048966C:  90                    nop     
  0048966D:  90                    nop     
  0048966E:  90                    nop     
  0048966F:  90                    nop     