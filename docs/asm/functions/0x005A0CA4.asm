; Function: UMEM_sub_005A0CA4
; Address:  0x005A0CA4 - 0x005A0CB7 (19 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0CA4:
  005A0CA4:  00 00                 add     byte ptr [eax], al
  005A0CA6:  74 13                 je      0x5a0cbb
  005A0CA8:  8a 0a                 mov     cl, byte ptr [edx]
  005A0CAA:  42                    inc     edx
  005A0CAB:  38 d9                 cmp     cl, bl
  005A0CAD:  74 d1                 je      0x5a0c80
  005A0CAF:  84 c9                 test    cl, cl
  005A0CB1:  74 51                 je      0x5a0d04