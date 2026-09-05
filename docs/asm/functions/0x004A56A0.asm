; Function: TRACK_sub_004A56A0
; Address:  0x004A56A0 - 0x004A56D0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A56A0:
  004A56A0:  83 ec 20              sub     esp, 0x20
  004A56A3:  8d 44 24 00           lea     eax, [esp]
  004A56A7:  50                    push    eax
  004A56A8:  e8 83 96 00 00        call    0x4aed30
  004A56AD:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A56B1:  8d 54 24 04           lea     edx, [esp + 4]
  004A56B5:  52                    push    edx
  004A56B6:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004A56BA:  e8 41 a3 00 00        call    0x4afa00
  004A56BF:  83 c4 28              add     esp, 0x28
  004A56C2:  c3                    ret     
  004A56C3:  90                    nop     
  004A56C4:  90                    nop     
  004A56C5:  90                    nop     
  004A56C6:  90                    nop     
  004A56C7:  90                    nop     
  004A56C8:  90                    nop     
  004A56C9:  90                    nop     
  004A56CA:  90                    nop     
  004A56CB:  90                    nop     
  004A56CC:  90                    nop     
  004A56CD:  90                    nop     
  004A56CE:  90                    nop     
  004A56CF:  90                    nop     