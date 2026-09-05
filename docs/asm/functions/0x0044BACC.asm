; Function: sub_0044BACC
; Address:  0x0044BACC - 0x0044BB00 (52 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BACC:
  0044BACC:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0044BAD0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044BAD4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044BAD8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044BADC:  51                    push    ecx
  0044BADD:  8b ce                 mov     ecx, esi
  0044BADF:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  0044BAE4:  e8 77 bf 09 00        call    0x4e7a60
  0044BAE9:  8b c6                 mov     eax, esi
  0044BAEB:  5f                    pop     edi
  0044BAEC:  5e                    pop     esi
  0044BAED:  5d                    pop     ebp
  0044BAEE:  5b                    pop     ebx
  0044BAEF:  83 c4 08              add     esp, 8
  0044BAF2:  c2 08 00              ret     8
  0044BAF5:  90                    nop     
  0044BAF6:  90                    nop     
  0044BAF7:  90                    nop     
  0044BAF8:  90                    nop     
  0044BAF9:  90                    nop     
  0044BAFA:  90                    nop     
  0044BAFB:  90                    nop     
  0044BAFC:  90                    nop     
  0044BAFD:  90                    nop     
  0044BAFE:  90                    nop     
  0044BAFF:  90                    nop     