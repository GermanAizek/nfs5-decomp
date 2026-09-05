; Function: TRACK_sub_004CB8E0
; Address:  0x004CB8E0 - 0x004CB910 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CB8E0:
  004CB8E0:  56                    push    esi
  004CB8E1:  01 00                 add     dword ptr [eax], eax
  004CB8E3:  00 8a 86 56 01 00     add     byte ptr [edx + 0x15686], cl
  004CB8E9:  00 84 c0 74 15 8b ce  add     byte ptr [eax + eax*8 - 0x3174ea8c], al
  004CB8F0:  e8 fb b8 ff ff        call    0x4c71f0
  004CB8F5:  8b ce                 mov     ecx, esi
  004CB8F7:  e8 a4 b0 ff ff        call    0x4c69a0
  004CB8FC:  8b ce                 mov     ecx, esi
  004CB8FE:  e8 9d b0 ff ff        call    0x4c69a0
  004CB903:  5e                    pop     esi
  004CB904:  c3                    ret     
  004CB905:  90                    nop     
  004CB906:  90                    nop     
  004CB907:  90                    nop     
  004CB908:  90                    nop     
  004CB909:  90                    nop     
  004CB90A:  90                    nop     
  004CB90B:  90                    nop     
  004CB90C:  90                    nop     
  004CB90D:  90                    nop     
  004CB90E:  90                    nop     
  004CB90F:  90                    nop     