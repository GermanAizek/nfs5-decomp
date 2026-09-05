; Function: sub_0050C880
; Address:  0x0050C880 - 0x0050C8D0 (80 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C880:
  0050C880:  56                    push    esi
  0050C881:  6a 00                 push    0
  0050C883:  68 08 51 5d 00        push    0x5d5108
  0050C888:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C88D:  6a 00                 push    0
  0050C88F:  68 50 51 5d 00        push    0x5d5150
  0050C894:  e8 a7 a6 fa ff        call    0x4b6f40
  0050C899:  83 c4 04              add     esp, 4
  0050C89C:  50                    push    eax
  0050C89D:  e8 d5 2f 09 00        call    0x59f877
  0050C8A2:  8b f0                 mov     esi, eax
  0050C8A4:  83 c4 14              add     esp, 0x14
  0050C8A7:  8b ce                 mov     ecx, esi
  0050C8A9:  8b 06                 mov     eax, dword ptr [esi]
  0050C8AB:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  0050C8B1:  50                    push    eax
  0050C8B2:  e8 b9 af ff ff        call    0x507870
  0050C8B7:  56                    push    esi
  0050C8B8:  e8 93 07 00 00        call    0x50d050
  0050C8BD:  83 c4 08              add     esp, 8
  0050C8C0:  5e                    pop     esi
  0050C8C1:  c3                    ret     
  0050C8C2:  90                    nop     
  0050C8C3:  90                    nop     
  0050C8C4:  90                    nop     
  0050C8C5:  90                    nop     
  0050C8C6:  90                    nop     
  0050C8C7:  90                    nop     
  0050C8C8:  90                    nop     
  0050C8C9:  90                    nop     
  0050C8CA:  90                    nop     
  0050C8CB:  90                    nop     
  0050C8CC:  90                    nop     
  0050C8CD:  90                    nop     
  0050C8CE:  90                    nop     
  0050C8CF:  90                    nop     