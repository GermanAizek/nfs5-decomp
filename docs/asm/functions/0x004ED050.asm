; Function: sub_004ED050
; Address:  0x004ED050 - 0x004ED090 (64 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED050:
  004ED050:  e8 1b 01 00 00        call    0x4ed170
  004ED055:  83 3d b4 e9 68 00 04  cmp     dword ptr [0x68e9b4], 4
  004ED05C:  75 05                 jne     0x4ed063
  004ED05E:  e8 2d 00 00 00        call    0x4ed090
  004ED063:  e8 e8 01 00 00        call    0x4ed250
  004ED068:  e8 b3 61 00 00        call    0x4f3220
  004ED06D:  83 3d b4 e9 68 00 04  cmp     dword ptr [0x68e9b4], 4
  004ED074:  75 0c                 jne     0x4ed082
  004ED076:  e8 75 55 01 00        call    0x5025f0
  004ED07B:  50                    push    eax
  004ED07C:  e8 2f a0 00 00        call    0x4f70b0
  004ED081:  59                    pop     ecx
  004ED082:  c3                    ret     
  004ED083:  90                    nop     
  004ED084:  90                    nop     
  004ED085:  90                    nop     
  004ED086:  90                    nop     
  004ED087:  90                    nop     
  004ED088:  90                    nop     
  004ED089:  90                    nop     
  004ED08A:  90                    nop     
  004ED08B:  90                    nop     
  004ED08C:  90                    nop     
  004ED08D:  90                    nop     
  004ED08E:  90                    nop     
  004ED08F:  90                    nop     