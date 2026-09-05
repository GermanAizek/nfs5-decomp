; Function: sub_0050C830
; Address:  0x0050C830 - 0x0050C880 (80 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C830:
  0050C830:  56                    push    esi
  0050C831:  6a 00                 push    0
  0050C833:  68 08 51 5d 00        push    0x5d5108
  0050C838:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C83D:  6a 00                 push    0
  0050C83F:  68 80 84 5d 00        push    0x5d8480
  0050C844:  e8 f7 a6 fa ff        call    0x4b6f40
  0050C849:  83 c4 04              add     esp, 4
  0050C84C:  50                    push    eax
  0050C84D:  e8 25 30 09 00        call    0x59f877
  0050C852:  8b f0                 mov     esi, eax
  0050C854:  83 c4 14              add     esp, 0x14
  0050C857:  8b ce                 mov     ecx, esi
  0050C859:  8b 06                 mov     eax, dword ptr [esi]
  0050C85B:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  0050C861:  50                    push    eax
  0050C862:  e8 09 b0 ff ff        call    0x507870
  0050C867:  56                    push    esi
  0050C868:  e8 e3 07 00 00        call    0x50d050
  0050C86D:  83 c4 08              add     esp, 8
  0050C870:  5e                    pop     esi
  0050C871:  c3                    ret     
  0050C872:  90                    nop     
  0050C873:  90                    nop     
  0050C874:  90                    nop     
  0050C875:  90                    nop     
  0050C876:  90                    nop     
  0050C877:  90                    nop     
  0050C878:  90                    nop     
  0050C879:  90                    nop     
  0050C87A:  90                    nop     
  0050C87B:  90                    nop     
  0050C87C:  90                    nop     
  0050C87D:  90                    nop     
  0050C87E:  90                    nop     
  0050C87F:  90                    nop     