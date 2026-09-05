; Function: sub_0045EBA0
; Address:  0x0045EBA0 - 0x0045EBC0 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EBA0:
  0045EBA0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0045EBA4:  56                    push    esi
  0045EBA5:  8b f1                 mov     esi, ecx
  0045EBA7:  a8 01                 test    al, 1
  0045EBA9:  c7 06 0c 1f 5b 00     mov     dword ptr [esi], 0x5b1f0c
  0045EBAF:  74 09                 je      0x45ebba
  0045EBB1:  56                    push    esi
  0045EBB2:  e8 39 e9 13 00        call    0x59d4f0
  0045EBB7:  83 c4 04              add     esp, 4
  0045EBBA:  8b c6                 mov     eax, esi
  0045EBBC:  5e                    pop     esi
  0045EBBD:  c2 04 00              ret     4