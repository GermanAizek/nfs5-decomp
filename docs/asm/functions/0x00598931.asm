; Function: LLPACKET_sub_00598931
; Address:  0x00598931 - 0x00598950 (31 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598931:
  00598931:  d9 5e 28              fstp    dword ptr [esi + 0x28]
  00598934:  d9 c9                 fxch    st(1)
  00598936:  dd d8                 fstp    st(0)
  00598938:  dd d8                 fstp    st(0)
  0059893A:  dd d8                 fstp    st(0)
  0059893C:  53                    push    ebx
  0059893D:  55                    push    ebp
  0059893E:  57                    push    edi
  0059893F:  51                    push    ecx
  00598940:  e8 ab fe ff ff        call    0x5987f0
  00598945:  83 c4 10              add     esp, 0x10
  00598948:  8b c7                 mov     eax, edi
  0059894A:  5f                    pop     edi
  0059894B:  5e                    pop     esi
  0059894C:  5d                    pop     ebp
  0059894D:  5b                    pop     ebx
  0059894E:  c3                    ret     
  0059894F:  90                    nop     