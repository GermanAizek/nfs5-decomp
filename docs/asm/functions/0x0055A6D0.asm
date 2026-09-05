; Function: DDRAW_sub_0055A6D0
; Address:  0x0055A6D0 - 0x0055A720 (80 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A6D0:
  0055A6D0:  56                    push    esi
  0055A6D1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055A6D5:  57                    push    edi
  0055A6D6:  56                    push    esi
  0055A6D7:  33 ff                 xor     edi, edi
  0055A6D9:  e8 32 16 00 00        call    0x55bd10
  0055A6DE:  83 c4 04              add     esp, 4
  0055A6E1:  85 c0                 test    eax, eax
  0055A6E3:  74 34                 je      0x55a719
  0055A6E5:  8b 86 40 02 00 00     mov     eax, dword ptr [esi + 0x240]
  0055A6EB:  24 fd                 and     al, 0xfd
  0055A6ED:  89 86 40 02 00 00     mov     dword ptr [esi + 0x240], eax
  0055A6F3:  56                    push    esi
  0055A6F4:  e8 b7 3f 02 00        call    0x57e6b0
  0055A6F9:  83 c4 04              add     esp, 4
  0055A6FC:  85 c0                 test    eax, eax
  0055A6FE:  74 19                 je      0x55a719
  0055A700:  50                    push    eax
  0055A701:  56                    push    esi
  0055A702:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  0055A709:  e8 d2 3f 02 00        call    0x57e6e0
  0055A70E:  83 c4 08              add     esp, 8
  0055A711:  b8 01 00 00 00        mov     eax, 1
  0055A716:  5f                    pop     edi
  0055A717:  5e                    pop     esi
  0055A718:  c3                    ret     
  0055A719:  8b c7                 mov     eax, edi
  0055A71B:  5f                    pop     edi
  0055A71C:  5e                    pop     esi
  0055A71D:  c3                    ret     
  0055A71E:  90                    nop     
  0055A71F:  90                    nop     