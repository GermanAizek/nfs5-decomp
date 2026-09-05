; Function: sub_004919AC
; Address:  0x004919AC - 0x004919C9 (29 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004919AC:
  004919AC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004919B0:  8b 02                 mov     eax, dword ptr [edx]
  004919B2:  50                    push    eax
  004919B3:  e8 c8 ee 09 00        call    0x530880
  004919B8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004919BC:  83 c4 04              add     esp, 4
  004919BF:  5f                    pop     edi
  004919C0:  5e                    pop     esi
  004919C1:  5d                    pop     ebp
  004919C2:  5b                    pop     ebx
  004919C3:  83 c4 50              add     esp, 0x50
  004919C6:  c2 0c 00              ret     0xc