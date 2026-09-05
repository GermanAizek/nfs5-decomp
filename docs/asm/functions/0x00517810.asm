; Function: GARAGE_sub_00517810
; Address:  0x00517810 - 0x00517840 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517810:
  00517810:  56                    push    esi
  00517811:  8b f1                 mov     esi, ecx
  00517813:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517819:  e8 62 dd ff ff        call    0x515580
  0051781E:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517824:  6a 01                 push    1
  00517826:  50                    push    eax
  00517827:  e8 04 e1 ff ff        call    0x515930
  0051782C:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517832:  8b 01                 mov     eax, dword ptr [ecx]
  00517834:  ff 50 40              call    dword ptr [eax + 0x40]
  00517837:  5e                    pop     esi
  00517838:  c3                    ret     
  00517839:  90                    nop     
  0051783A:  90                    nop     
  0051783B:  90                    nop     
  0051783C:  90                    nop     
  0051783D:  90                    nop     
  0051783E:  90                    nop     
  0051783F:  90                    nop     