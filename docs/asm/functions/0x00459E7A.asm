; Function: sub_00459E7A
; Address:  0x00459E7A - 0x00459EB3 (57 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459E7A:
  00459E7A:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  00459E7D:  68 6c cf 5c 00        push    0x5ccf6c
  00459E82:  e8 a9 6f 00 00        call    0x460e30
  00459E87:  83 f8 ff              cmp     eax, -1
  00459E8A:  75 27                 jne     0x459eb3
  00459E8C:  a1 7c 5c 65 00        mov     eax, dword ptr [0x655c7c]
  00459E91:  8d 0c 40              lea     ecx, [eax + eax*2]
  00459E94:  8d 14 4d 14 cf 5c 00  lea     edx, [ecx*2 + 0x5ccf14]
  00459E9B:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  00459E9E:  52                    push    edx
  00459E9F:  e8 8c 6f 00 00        call    0x460e30
  00459EA4:  83 f8 ff              cmp     eax, -1
  00459EA7:  75 0a                 jne     0x459eb3
  00459EA9:  c6 46 54 00           mov     byte ptr [esi + 0x54], 0
  00459EAD:  8b c6                 mov     eax, esi
  00459EAF:  5e                    pop     esi
  00459EB0:  c2 08 00              ret     8