; Function: FEINTRO_sub_004DEABD
; Address:  0x004DEABD - 0x004DEAF0 (51 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DEABD:
  004DEABD:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004DEAC1:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004DEAC5:  8d 54 24 10           lea     edx, [esp + 0x10]
  004DEAC9:  8b ce                 mov     ecx, esi
  004DEACB:  52                    push    edx
  004DEACC:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  004DEAD1:  e8 8a 8f 00 00        call    0x4e7a60
  004DEAD6:  8b c6                 mov     eax, esi
  004DEAD8:  5f                    pop     edi
  004DEAD9:  5e                    pop     esi
  004DEADA:  5d                    pop     ebp
  004DEADB:  5b                    pop     ebx
  004DEADC:  83 c4 18              add     esp, 0x18
  004DEADF:  c2 08 00              ret     8
  004DEAE2:  90                    nop     
  004DEAE3:  90                    nop     
  004DEAE4:  90                    nop     
  004DEAE5:  90                    nop     
  004DEAE6:  90                    nop     
  004DEAE7:  90                    nop     
  004DEAE8:  90                    nop     
  004DEAE9:  90                    nop     
  004DEAEA:  90                    nop     
  004DEAEB:  90                    nop     
  004DEAEC:  90                    nop     
  004DEAED:  90                    nop     
  004DEAEE:  90                    nop     
  004DEAEF:  90                    nop     