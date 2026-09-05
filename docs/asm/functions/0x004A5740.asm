; Function: TRACK_sub_004A5740
; Address:  0x004A5740 - 0x004A5780 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5740:
  004A5740:  83 ec 20              sub     esp, 0x20
  004A5743:  56                    push    esi
  004A5744:  e8 b7 0e 09 00        call    0x536600
  004A5749:  8b f0                 mov     esi, eax
  004A574B:  8d 44 24 04           lea     eax, [esp + 4]
  004A574F:  83 e6 01              and     esi, 1
  004A5752:  50                    push    eax
  004A5753:  83 c6 62              add     esi, 0x62
  004A5756:  e8 d5 95 00 00        call    0x4aed30
  004A575B:  8d 4c 24 08           lea     ecx, [esp + 8]
  004A575F:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A5763:  51                    push    ecx
  004A5764:  e8 97 a2 00 00        call    0x4afa00
  004A5769:  83 c4 08              add     esp, 8
  004A576C:  5e                    pop     esi
  004A576D:  83 c4 20              add     esp, 0x20
  004A5770:  c3                    ret     
  004A5771:  90                    nop     
  004A5772:  90                    nop     
  004A5773:  90                    nop     
  004A5774:  90                    nop     
  004A5775:  90                    nop     
  004A5776:  90                    nop     
  004A5777:  90                    nop     
  004A5778:  90                    nop     
  004A5779:  90                    nop     
  004A577A:  90                    nop     
  004A577B:  90                    nop     
  004A577C:  90                    nop     
  004A577D:  90                    nop     
  004A577E:  90                    nop     
  004A577F:  90                    nop     