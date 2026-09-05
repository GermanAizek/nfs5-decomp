; Function: sub_0047CBE0
; Address:  0x0047CBE0 - 0x0047CBF6 (22 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CBE0:
  0047CBE0:  51                    push    ecx
  0047CBE1:  57                    push    edi
  0047CBE2:  8b f9                 mov     edi, ecx
  0047CBE4:  66 8b 0f              mov     cx, word ptr [edi]
  0047CBE7:  66 8b 47 02           mov     ax, word ptr [edi + 2]
  0047CBEB:  66 8b d1              mov     dx, cx
  0047CBEE:  66 d1 ea              shr     dx, 1
  0047CBF1:  66 3b c2              cmp     ax, dx