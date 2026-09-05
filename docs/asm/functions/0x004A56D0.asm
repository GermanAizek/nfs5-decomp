; Function: TRACK_sub_004A56D0
; Address:  0x004A56D0 - 0x004A5700 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A56D0:
  004A56D0:  83 ec 20              sub     esp, 0x20
  004A56D3:  8d 44 24 00           lea     eax, [esp]
  004A56D7:  50                    push    eax
  004A56D8:  e8 53 96 00 00        call    0x4aed30
  004A56DD:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A56E1:  8d 54 24 04           lea     edx, [esp + 4]
  004A56E5:  83 c1 04              add     ecx, 4
  004A56E8:  52                    push    edx
  004A56E9:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004A56ED:  e8 0e a3 00 00        call    0x4afa00
  004A56F2:  83 c4 28              add     esp, 0x28
  004A56F5:  c3                    ret     
  004A56F6:  90                    nop     
  004A56F7:  90                    nop     
  004A56F8:  90                    nop     
  004A56F9:  90                    nop     
  004A56FA:  90                    nop     
  004A56FB:  90                    nop     
  004A56FC:  90                    nop     
  004A56FD:  90                    nop     
  004A56FE:  90                    nop     
  004A56FF:  90                    nop     