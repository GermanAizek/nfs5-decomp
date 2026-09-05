; Function: TRACK_sub_004C9418
; Address:  0x004C9418 - 0x004C9440 (40 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9418:
  004C9418:  24 50                 and     al, 0x50
  004C941A:  d9 1c 24              fstp    dword ptr [esp]
  004C941D:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004C9421:  51                    push    ecx
  004C9422:  d9 1c 24              fstp    dword ptr [esp]
  004C9425:  e8 86 f9 00 00        call    0x4d8db0
  004C942A:  83 c4 30              add     esp, 0x30
  004C942D:  5f                    pop     edi
  004C942E:  5e                    pop     esi
  004C942F:  5d                    pop     ebp
  004C9430:  5b                    pop     ebx
  004C9431:  83 c4 10              add     esp, 0x10
  004C9434:  c2 04 00              ret     4
  004C9437:  90                    nop     
  004C9438:  90                    nop     
  004C9439:  90                    nop     
  004C943A:  90                    nop     
  004C943B:  90                    nop     
  004C943C:  90                    nop     
  004C943D:  90                    nop     
  004C943E:  90                    nop     
  004C943F:  90                    nop     