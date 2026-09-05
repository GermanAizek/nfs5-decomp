; Function: TRACK_sub_004A58F0
; Address:  0x004A58F0 - 0x004A5930 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A58F0:
  004A58F0:  83 ec 20              sub     esp, 0x20
  004A58F3:  56                    push    esi
  004A58F4:  e8 07 0d 09 00        call    0x536600
  004A58F9:  8b f0                 mov     esi, eax
  004A58FB:  8d 44 24 04           lea     eax, [esp + 4]
  004A58FF:  83 e6 01              and     esi, 1
  004A5902:  50                    push    eax
  004A5903:  81 c6 9c 00 00 00     add     esi, 0x9c
  004A5909:  e8 22 94 00 00        call    0x4aed30
  004A590E:  8d 4c 24 08           lea     ecx, [esp + 8]
  004A5912:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A5916:  51                    push    ecx
  004A5917:  e8 e4 a0 00 00        call    0x4afa00
  004A591C:  83 c4 08              add     esp, 8
  004A591F:  5e                    pop     esi
  004A5920:  83 c4 20              add     esp, 0x20
  004A5923:  c3                    ret     
  004A5924:  90                    nop     
  004A5925:  90                    nop     
  004A5926:  90                    nop     
  004A5927:  90                    nop     
  004A5928:  90                    nop     
  004A5929:  90                    nop     
  004A592A:  90                    nop     
  004A592B:  90                    nop     
  004A592C:  90                    nop     
  004A592D:  90                    nop     
  004A592E:  90                    nop     
  004A592F:  90                    nop     