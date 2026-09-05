; Function: TCP_sub_0058249D
; Address:  0x0058249D - 0x005824E0 (67 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058249D:
  0058249D:  ff 83 c4 0c 8d 44     inc     dword ptr [ebx + 0x448d0cc4]
  005824A3:  24 10                 and     al, 0x10
  005824A5:  c7 44 24 18 19 00 00 00  mov     dword ptr [esp + 0x18], 0x19
  005824AD:  50                    push    eax
  005824AE:  55                    push    ebp
  005824AF:  ff 15 ec 01 5b 00     call    dword ptr [0x5b01ec]
  005824B5:  6a 01                 push    1
  005824B7:  57                    push    edi
  005824B8:  89 34 bd 1c ae 6a 00  mov     dword ptr [edi*4 + 0x6aae1c], esi
  005824BF:  e8 9c fd ff ff        call    0x582260
  005824C4:  83 c4 08              add     esp, 8
  005824C7:  8b c7                 mov     eax, edi
  005824C9:  5e                    pop     esi
  005824CA:  5d                    pop     ebp
  005824CB:  5f                    pop     edi
  005824CC:  5b                    pop     ebx
  005824CD:  83 c4 14              add     esp, 0x14
  005824D0:  c3                    ret     
  005824D1:  90                    nop     
  005824D2:  90                    nop     
  005824D3:  90                    nop     
  005824D4:  90                    nop     
  005824D5:  90                    nop     
  005824D6:  90                    nop     
  005824D7:  90                    nop     
  005824D8:  90                    nop     
  005824D9:  90                    nop     
  005824DA:  90                    nop     
  005824DB:  90                    nop     
  005824DC:  90                    nop     
  005824DD:  90                    nop     
  005824DE:  90                    nop     
  005824DF:  90                    nop     