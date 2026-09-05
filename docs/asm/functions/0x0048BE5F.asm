; Function: sub_0048BE5F
; Address:  0x0048BE5F - 0x0048BE71 (18 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BE5F:
  0048BE5F:  00 8b 5c 24 6c 89     add     byte ptr [ebx - 0x7693dba4], cl
  0048BE65:  6c                    insb    byte ptr es:[edi], dx
  0048BE66:  24 10                 and     al, 0x10
  0048BE68:  0a c8                 or      cl, al
  0048BE6A:  0a d0                 or      dl, al