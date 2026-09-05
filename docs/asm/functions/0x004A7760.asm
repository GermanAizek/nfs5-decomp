; Function: TRACK_sub_4a7760
; Address:  0x004A7760 - 0x004A7780 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_4a7760:
  004A7760:  8b 0d ec f6 5c 00     mov     ecx, dword ptr [0x5cf6ec]
  004A7766:  0f af 0d 54 f4 5c 00  imul    ecx, dword ptr [0x5cf454]
  004A776D:  8b c1                 mov     eax, ecx
  004A776F:  c1 e0 04              shl     eax, 4
  004A7772:  03 c1                 add     eax, ecx
  004A7774:  8d 04 80              lea     eax, [eax + eax*4]
  004A7777:  c1 f8 0e              sar     eax, 0xe
  004A777A:  c3                    ret     
  004A777B:  90                    nop     
  004A777C:  90                    nop     
  004A777D:  90                    nop     
  004A777E:  90                    nop     
  004A777F:  90                    nop     