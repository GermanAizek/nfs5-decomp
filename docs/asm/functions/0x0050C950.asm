; Function: sub_0050C950
; Address:  0x0050C950 - 0x0050C990 (64 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C950:
  0050C950:  56                    push    esi
  0050C951:  6a 00                 push    0
  0050C953:  68 08 51 5d 00        push    0x5d5108
  0050C958:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C95D:  6a 00                 push    0
  0050C95F:  68 44 86 5d 00        push    0x5d8644
  0050C964:  e8 d7 a5 fa ff        call    0x4b6f40
  0050C969:  83 c4 04              add     esp, 4
  0050C96C:  50                    push    eax
  0050C96D:  e8 05 2f 09 00        call    0x59f877
  0050C972:  8b f0                 mov     esi, eax
  0050C974:  83 c4 14              add     esp, 0x14
  0050C977:  8b ce                 mov     ecx, esi
  0050C979:  8b 06                 mov     eax, dword ptr [esi]
  0050C97B:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  0050C981:  56                    push    esi
  0050C982:  e8 c9 06 00 00        call    0x50d050
  0050C987:  83 c4 04              add     esp, 4
  0050C98A:  5e                    pop     esi
  0050C98B:  c3                    ret     
  0050C98C:  90                    nop     
  0050C98D:  90                    nop     
  0050C98E:  90                    nop     
  0050C98F:  90                    nop     