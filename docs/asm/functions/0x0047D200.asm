; Function: sub_0047D200
; Address:  0x0047D200 - 0x0047D22A (42 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D200:
  0047D200:  83 ec 50              sub     esp, 0x50
  0047D203:  8b 41 1c              mov     eax, dword ptr [ecx + 0x1c]
  0047D206:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0047D20A:  56                    push    esi
  0047D20B:  8b 74 c8 04           mov     esi, dword ptr [eax + ecx*8 + 4]
  0047D20F:  8b ce                 mov     ecx, esi
  0047D211:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047D215:  e8 56 0b 12 00        call    0x59dd70
  0047D21A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0047D21D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0047D220:  c1 ea 05              shr     edx, 5
  0047D223:  c1 e2 04              shl     edx, 4
  0047D226:  03 c2                 add     eax, edx