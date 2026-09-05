; Function: sub_0044C99C
; Address:  0x0044C99C - 0x0044C9D0 (52 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C99C:
  0044C99C:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0044C9A0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044C9A4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044C9A8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044C9AC:  51                    push    ecx
  0044C9AD:  8b ce                 mov     ecx, esi
  0044C9AF:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  0044C9B4:  e8 a7 b0 09 00        call    0x4e7a60
  0044C9B9:  8b c6                 mov     eax, esi
  0044C9BB:  5f                    pop     edi
  0044C9BC:  5e                    pop     esi
  0044C9BD:  5d                    pop     ebp
  0044C9BE:  5b                    pop     ebx
  0044C9BF:  83 c4 08              add     esp, 8
  0044C9C2:  c2 08 00              ret     8
  0044C9C5:  90                    nop     
  0044C9C6:  90                    nop     
  0044C9C7:  90                    nop     
  0044C9C8:  90                    nop     
  0044C9C9:  90                    nop     
  0044C9CA:  90                    nop     
  0044C9CB:  90                    nop     
  0044C9CC:  90                    nop     
  0044C9CD:  90                    nop     
  0044C9CE:  90                    nop     
  0044C9CF:  90                    nop     