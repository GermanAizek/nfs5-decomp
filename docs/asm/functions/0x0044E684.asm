; Function: sub_0044E684
; Address:  0x0044E684 - 0x0044E6A9 (37 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E684:
  0044E684:  35 70 76 61 00        xor     eax, 0x617670
  0044E689:  57                    push    edi
  0044E68A:  c1 e8 1f              shr     eax, 0x1f
  0044E68D:  03 d0                 add     edx, eax
  0044E68F:  c1 ee 14              shr     esi, 0x14
  0044E692:  8b fa                 mov     edi, edx
  0044E694:  e8 07 c3 0e 00        call    0x53a9a0
  0044E699:  99                    cdq     
  0044E69A:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E6A0:  b9 03 00 00 00        mov     ecx, 3
  0044E6A5:  03 c2                 add     eax, edx