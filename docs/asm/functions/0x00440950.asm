; Function: sub_00440950
; Address:  0x00440950 - 0x00440980 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440950:
  00440950:  56                    push    esi
  00440951:  8b f1                 mov     esi, ecx
  00440953:  8d 8e 80 00 00 00     lea     ecx, [esi + 0x80]
  00440959:  e8 42 d4 15 00        call    0x59dda0
  0044095E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00440963:  74 09                 je      0x44096e
  00440965:  56                    push    esi
  00440966:  e8 85 cb 15 00        call    0x59d4f0
  0044096B:  83 c4 04              add     esp, 4
  0044096E:  8b c6                 mov     eax, esi
  00440970:  5e                    pop     esi
  00440971:  c2 04 00              ret     4
  00440974:  90                    nop     
  00440975:  90                    nop     
  00440976:  90                    nop     
  00440977:  90                    nop     
  00440978:  90                    nop     
  00440979:  90                    nop     
  0044097A:  90                    nop     
  0044097B:  90                    nop     
  0044097C:  90                    nop     
  0044097D:  90                    nop     
  0044097E:  90                    nop     
  0044097F:  90                    nop     