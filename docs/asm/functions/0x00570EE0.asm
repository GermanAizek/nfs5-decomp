; Function: FONTTEX_sub_00570ee0
; Address:  0x00570EE0 - 0x00570F0C (44 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570ee0:
  00570EE0:  a1 1c ca 5d 00        mov     eax, dword ptr [0x5dca1c]
  00570EE5:  55                    push    ebp
  00570EE6:  85 c0                 test    eax, eax
  00570EE8:  0f 84 cb 00 00 00     je      0x570fb9
  00570EEE:  8b 2d 7c c4 69 00     mov     ebp, dword ptr [0x69c47c]
  00570EF4:  85 ed                 test    ebp, ebp
  00570EF6:  0f 84 bd 00 00 00     je      0x570fb9
  00570EFC:  8b 0d 64 42 6a 00     mov     ecx, dword ptr [0x6a4264]
  00570F02:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00570F06:  3b d1                 cmp     edx, ecx
  00570F08:  8b c2                 mov     eax, edx
  00570F0A:  7f 02                 jg      0x570f0e