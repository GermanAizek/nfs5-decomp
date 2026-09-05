; Function: sub_0050C8D0
; Address:  0x0050C8D0 - 0x0050C910 (64 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C8D0:
  0050C8D0:  56                    push    esi
  0050C8D1:  6a 00                 push    0
  0050C8D3:  68 08 51 5d 00        push    0x5d5108
  0050C8D8:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C8DD:  6a 00                 push    0
  0050C8DF:  68 ec 86 5d 00        push    0x5d86ec
  0050C8E4:  e8 57 a6 fa ff        call    0x4b6f40
  0050C8E9:  83 c4 04              add     esp, 4
  0050C8EC:  50                    push    eax
  0050C8ED:  e8 85 2f 09 00        call    0x59f877
  0050C8F2:  8b f0                 mov     esi, eax
  0050C8F4:  83 c4 14              add     esp, 0x14
  0050C8F7:  8b ce                 mov     ecx, esi
  0050C8F9:  8b 06                 mov     eax, dword ptr [esi]
  0050C8FB:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  0050C901:  56                    push    esi
  0050C902:  e8 49 07 00 00        call    0x50d050
  0050C907:  83 c4 04              add     esp, 4
  0050C90A:  5e                    pop     esi
  0050C90B:  c3                    ret     
  0050C90C:  90                    nop     
  0050C90D:  90                    nop     
  0050C90E:  90                    nop     
  0050C90F:  90                    nop     