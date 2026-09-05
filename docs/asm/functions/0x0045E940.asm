; Function: sub_0045E940
; Address:  0x0045E940 - 0x0045E960 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E940:
  0045E940:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0045E944:  56                    push    esi
  0045E945:  8b f1                 mov     esi, ecx
  0045E947:  a8 01                 test    al, 1
  0045E949:  c7 06 d8 1e 5b 00     mov     dword ptr [esi], 0x5b1ed8
  0045E94F:  74 09                 je      0x45e95a
  0045E951:  56                    push    esi
  0045E952:  e8 99 eb 13 00        call    0x59d4f0
  0045E957:  83 c4 04              add     esp, 4
  0045E95A:  8b c6                 mov     eax, esi
  0045E95C:  5e                    pop     esi
  0045E95D:  c2 04 00              ret     4