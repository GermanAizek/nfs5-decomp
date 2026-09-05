; Function: TRACK_sub_004A59E0
; Address:  0x004A59E0 - 0x004A5A20 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A59E0:
  004A59E0:  83 ec 20              sub     esp, 0x20
  004A59E3:  56                    push    esi
  004A59E4:  e8 17 0c 09 00        call    0x536600
  004A59E9:  8b f0                 mov     esi, eax
  004A59EB:  8d 44 24 04           lea     eax, [esp + 4]
  004A59EF:  83 e6 03              and     esi, 3
  004A59F2:  50                    push    eax
  004A59F3:  83 c6 31              add     esi, 0x31
  004A59F6:  e8 35 93 00 00        call    0x4aed30
  004A59FB:  8d 4c 24 08           lea     ecx, [esp + 8]
  004A59FF:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A5A03:  51                    push    ecx
  004A5A04:  e8 f7 9f 00 00        call    0x4afa00
  004A5A09:  83 c4 08              add     esp, 8
  004A5A0C:  5e                    pop     esi
  004A5A0D:  83 c4 20              add     esp, 0x20
  004A5A10:  c3                    ret     
  004A5A11:  90                    nop     
  004A5A12:  90                    nop     
  004A5A13:  90                    nop     
  004A5A14:  90                    nop     
  004A5A15:  90                    nop     
  004A5A16:  90                    nop     
  004A5A17:  90                    nop     
  004A5A18:  90                    nop     
  004A5A19:  90                    nop     
  004A5A1A:  90                    nop     
  004A5A1B:  90                    nop     
  004A5A1C:  90                    nop     
  004A5A1D:  90                    nop     
  004A5A1E:  90                    nop     
  004A5A1F:  90                    nop     