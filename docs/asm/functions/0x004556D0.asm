; Function: sub_004556D0
; Address:  0x004556D0 - 0x00455710 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004556D0:
  004556D0:  56                    push    esi
  004556D1:  8b 35 d0 5c 62 00     mov     esi, dword ptr [0x625cd0]
  004556D7:  85 f6                 test    esi, esi
  004556D9:  74 10                 je      0x4556eb
  004556DB:  8b ce                 mov     ecx, esi
  004556DD:  e8 2e 00 00 00        call    0x455710
  004556E2:  56                    push    esi
  004556E3:  e8 08 7e 14 00        call    0x59d4f0
  004556E8:  83 c4 04              add     esp, 4
  004556EB:  8b 35 b8 00 62 00     mov     esi, dword ptr [0x6200b8]
  004556F1:  85 f6                 test    esi, esi
  004556F3:  74 10                 je      0x455705
  004556F5:  8b ce                 mov     ecx, esi
  004556F7:  e8 c4 7f 14 00        call    0x59d6c0
  004556FC:  56                    push    esi
  004556FD:  e8 ee 7d 14 00        call    0x59d4f0
  00455702:  83 c4 04              add     esp, 4
  00455705:  5e                    pop     esi
  00455706:  c3                    ret     
  00455707:  90                    nop     
  00455708:  90                    nop     
  00455709:  90                    nop     
  0045570A:  90                    nop     
  0045570B:  90                    nop     
  0045570C:  90                    nop     
  0045570D:  90                    nop     
  0045570E:  90                    nop     
  0045570F:  90                    nop     