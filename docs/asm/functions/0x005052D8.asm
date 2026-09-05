; Function: sub_005052D8
; Address:  0x005052D8 - 0x00505300 (40 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005052D8:
  005052D8:  ff 56 24              call    dword ptr [esi + 0x24]
  005052DB:  8b 00                 mov     eax, dword ptr [eax]
  005052DD:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  005052E0:  52                    push    edx
  005052E1:  e8 fa db ff ff        call    0x502ee0
  005052E6:  8b 40 20              mov     eax, dword ptr [eax + 0x20]
  005052E9:  50                    push    eax
  005052EA:  e8 11 a8 fd ff        call    0x4dfb00
  005052EF:  83 c4 08              add     esp, 8
  005052F2:  5f                    pop     edi
  005052F3:  5e                    pop     esi
  005052F4:  c2 04 00              ret     4
  005052F7:  90                    nop     
  005052F8:  90                    nop     
  005052F9:  90                    nop     
  005052FA:  90                    nop     
  005052FB:  90                    nop     
  005052FC:  90                    nop     
  005052FD:  90                    nop     
  005052FE:  90                    nop     
  005052FF:  90                    nop     