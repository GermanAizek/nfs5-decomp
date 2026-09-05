; Function: LLPACKET_sub_005976AE
; Address:  0x005976AE - 0x005976C1 (19 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005976AE:
  005976AE:  13 5e 00              adc     ebx, dword ptr [esi]
  005976B1:  1b c9                 sbb     ecx, ecx
  005976B3:  f7 d9                 neg     ecx
  005976B5:  8d 14 08              lea     edx, [eax + ecx]
  005976B8:  a1 ec 13 5e 00        mov     eax, dword ptr [0x5e13ec]
  005976BD:  03 c2                 add     eax, edx
  005976BF:  46                    inc     esi