; Function: sub_004A0A80
; Address:  0x004A0A80 - 0x004A0AC0 (64 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0A80:
  004A0A80:  06                    push    es
  004A0A81:  5b                    pop     ebx
  004A0A82:  00 df                 add     bh, bl
  004A0A84:  e0 dd                 loopne  0x4a0a63
  004A0A86:  d8 f6                 fdiv    st(6)
  004A0A88:  c4 01                 les     eax, ptr [ecx]
  004A0A8A:  dd d8                 fstp    st(0)
  004A0A8C:  74 24                 je      0x4a0ab2
  004A0A8E:  d9 86 28 04 00 00     fld     dword ptr [esi + 0x428]
  004A0A94:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  004A0A9A:  df e0                 fnstsw  ax
  004A0A9C:  f6 c4 01              test    ah, 1
  004A0A9F:  74 11                 je      0x4a0ab2
  004A0AA1:  56                    push    esi
  004A0AA2:  e8 19 fd ff ff        call    0x4a07c0
  004A0AA7:  83 c4 04              add     esp, 4
  004A0AAA:  85 c0                 test    eax, eax
  004A0AAC:  75 04                 jne     0x4a0ab2
  004A0AAE:  c6 46 7d 01           mov     byte ptr [esi + 0x7d], 1
  004A0AB2:  5e                    pop     esi
  004A0AB3:  5b                    pop     ebx
  004A0AB4:  c3                    ret     
  004A0AB5:  90                    nop     
  004A0AB6:  90                    nop     
  004A0AB7:  90                    nop     
  004A0AB8:  90                    nop     
  004A0AB9:  90                    nop     
  004A0ABA:  90                    nop     
  004A0ABB:  90                    nop     
  004A0ABC:  90                    nop     
  004A0ABD:  90                    nop     
  004A0ABE:  90                    nop     
  004A0ABF:  90                    nop     