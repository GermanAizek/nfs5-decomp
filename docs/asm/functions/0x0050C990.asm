; Function: sub_0050C990
; Address:  0x0050C990 - 0x0050C9D0 (64 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C990:
  0050C990:  56                    push    esi
  0050C991:  6a 00                 push    0
  0050C993:  68 08 51 5d 00        push    0x5d5108
  0050C998:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C99D:  6a 00                 push    0
  0050C99F:  68 80 84 5d 00        push    0x5d8480
  0050C9A4:  e8 97 a5 fa ff        call    0x4b6f40
  0050C9A9:  83 c4 04              add     esp, 4
  0050C9AC:  50                    push    eax
  0050C9AD:  e8 c5 2e 09 00        call    0x59f877
  0050C9B2:  8b f0                 mov     esi, eax
  0050C9B4:  83 c4 14              add     esp, 0x14
  0050C9B7:  8b ce                 mov     ecx, esi
  0050C9B9:  8b 06                 mov     eax, dword ptr [esi]
  0050C9BB:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  0050C9C1:  56                    push    esi
  0050C9C2:  e8 89 06 00 00        call    0x50d050
  0050C9C7:  83 c4 04              add     esp, 4
  0050C9CA:  5e                    pop     esi
  0050C9CB:  c3                    ret     
  0050C9CC:  90                    nop     
  0050C9CD:  90                    nop     
  0050C9CE:  90                    nop     
  0050C9CF:  90                    nop     