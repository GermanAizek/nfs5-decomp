; Function: sub_0047A679
; Address:  0x0047A679 - 0x0047A68B (18 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A679:
  0047A679:  1f                    pop     ds
  0047A67A:  03 d0                 add     edx, eax
  0047A67C:  85 d2                 test    edx, edx
  0047A67E:  7e 2f                 jle     0x47a6af
  0047A680:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047A684:  57                    push    edi
  0047A685:  8b 39                 mov     edi, dword ptr [ecx]
  0047A687:  8b c2                 mov     eax, edx
  0047A689:  d1 f8                 sar     eax, 1