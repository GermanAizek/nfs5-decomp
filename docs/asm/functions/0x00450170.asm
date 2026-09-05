; Function: sub_00450170
; Address:  0x00450170 - 0x004501C0 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450170:
  00450170:  55                    push    ebp
  00450171:  8b ec                 mov     ebp, esp
  00450173:  83 ec 1c              sub     esp, 0x1c
  00450176:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00450179:  db 5d fc              fistp   dword ptr [ebp - 4]
  0045017C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0045017F:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00450182:  50                    push    eax
  00450183:  52                    push    edx
  00450184:  51                    push    ecx
  00450185:  8d 4d f4              lea     ecx, [ebp - 0xc]
  00450188:  e8 93 5b 02 00        call    0x475d20
  0045018D:  83 ec 08              sub     esp, 8
  00450190:  8b cc                 mov     ecx, esp
  00450192:  50                    push    eax
  00450193:  e8 d8 8e 03 00        call    0x489070
  00450198:  6a 00                 push    0
  0045019A:  8d 4d e4              lea     ecx, [ebp - 0x1c]
  0045019D:  e8 7e 33 ff ff        call    0x443520
  004501A2:  50                    push    eax
  004501A3:  e8 18 00 00 00        call    0x4501c0
  004501A8:  8b c8                 mov     ecx, eax
  004501AA:  e8 a1 33 ff ff        call    0x443550
  004501AF:  8b c8                 mov     ecx, eax
  004501B1:  e8 ba 6b 01 00        call    0x466d70
  004501B6:  8b e5                 mov     esp, ebp
  004501B8:  5d                    pop     ebp
  004501B9:  c2 08 00              ret     8
  004501BC:  90                    nop     
  004501BD:  90                    nop     
  004501BE:  90                    nop     
  004501BF:  90                    nop     