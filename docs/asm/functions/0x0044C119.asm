; Function: sub_0044C119
; Address:  0x0044C119 - 0x0044C147 (46 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C119:
  0044C119:  8d 44 24 13           lea     eax, [esp + 0x13]
  0044C11D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0044C121:  50                    push    eax
  0044C122:  51                    push    ecx
  0044C123:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0044C127:  c6 44 24 1b 00        mov     byte ptr [esp + 0x1b], 0
  0044C12C:  e8 ff b9 09 00        call    0x4e7b30
  0044C131:  50                    push    eax
  0044C132:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0044C136:  e8 25 b9 09 00        call    0x4e7a60
  0044C13B:  5f                    pop     edi
  0044C13C:  8b c5                 mov     eax, ebp
  0044C13E:  5e                    pop     esi
  0044C13F:  5d                    pop     ebp
  0044C140:  5b                    pop     ebx
  0044C141:  83 c4 48              add     esp, 0x48
  0044C144:  c2 04 00              ret     4