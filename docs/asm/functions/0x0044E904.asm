; Function: sub_0044E904
; Address:  0x0044E904 - 0x0044E929 (37 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E904:
  0044E904:  35 70 76 61 00        xor     eax, 0x617670
  0044E909:  57                    push    edi
  0044E90A:  c1 e8 1f              shr     eax, 0x1f
  0044E90D:  03 d0                 add     edx, eax
  0044E90F:  c1 ee 14              shr     esi, 0x14
  0044E912:  8b fa                 mov     edi, edx
  0044E914:  e8 87 c0 0e 00        call    0x53a9a0
  0044E919:  99                    cdq     
  0044E91A:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E920:  b9 02 00 00 00        mov     ecx, 2
  0044E925:  03 c2                 add     eax, edx