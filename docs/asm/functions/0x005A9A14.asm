; Function: UMEM_sub_005A9A14
; Address:  0x005A9A14 - 0x005A9A56 (66 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9A14:
  005A9A14:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A9A18:  3b 05 00 e1 6b 00     cmp     eax, dword ptr [0x6be100]
  005A9A1E:  73 1f                 jae     0x5a9a3f
  005A9A20:  8b c8                 mov     ecx, eax
  005A9A22:  83 e0 1f              and     eax, 0x1f
  005A9A25:  c1 f9 05              sar     ecx, 5
  005A9A28:  8d 04 c0              lea     eax, [eax + eax*8]
  005A9A2B:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005A9A32:  f6 44 81 04 01        test    byte ptr [ecx + eax*4 + 4], 1
  005A9A37:  8d 04 81              lea     eax, [ecx + eax*4]
  005A9A3A:  74 03                 je      0x5a9a3f
  005A9A3C:  8b 00                 mov     eax, dword ptr [eax]
  005A9A3E:  c3                    ret     
  005A9A3F:  e8 8a af ff ff        call    0x5a49ce
  005A9A44:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005A9A4A:  e8 88 af ff ff        call    0x5a49d7
  005A9A4F:  83 20 00              and     dword ptr [eax], 0
  005A9A52:  83 c8 ff              or      eax, 0xffffffff
  005A9A55:  c3                    ret     