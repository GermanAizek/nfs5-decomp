; Function: sub_004FA470
; Address:  0x004FA470 - 0x004FA490 (32 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA470:
  004FA470:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004FA474:  8d 0c c0              lea     ecx, [eax + eax*8]
  004FA477:  8d 14 88              lea     edx, [eax + ecx*4]
  004FA47A:  8b 0d c8 fb 68 00     mov     ecx, dword ptr [0x68fbc8]
  004FA480:  8d 04 90              lea     eax, [eax + edx*4]
  004FA483:  8b 44 c1 04           mov     eax, dword ptr [ecx + eax*8 + 4]
  004FA487:  c3                    ret     
  004FA488:  90                    nop     
  004FA489:  90                    nop     
  004FA48A:  90                    nop     
  004FA48B:  90                    nop     
  004FA48C:  90                    nop     
  004FA48D:  90                    nop     
  004FA48E:  90                    nop     
  004FA48F:  90                    nop     