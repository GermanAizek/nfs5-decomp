; Function: sub_00455DEC
; Address:  0x00455DEC - 0x00455E20 (52 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455DEC:
  00455DEC:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00455DF0:  8d 44 24 10           lea     eax, [esp + 0x10]
  00455DF4:  50                    push    eax
  00455DF5:  8b ce                 mov     ecx, esi
  00455DF7:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00455DFB:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00455E00:  e8 5b 1c 09 00        call    0x4e7a60
  00455E05:  8b c6                 mov     eax, esi
  00455E07:  5f                    pop     edi
  00455E08:  5e                    pop     esi
  00455E09:  5d                    pop     ebp
  00455E0A:  5b                    pop     ebx
  00455E0B:  83 c4 08              add     esp, 8
  00455E0E:  c2 08 00              ret     8
  00455E11:  90                    nop     
  00455E12:  90                    nop     
  00455E13:  90                    nop     
  00455E14:  90                    nop     
  00455E15:  90                    nop     
  00455E16:  90                    nop     
  00455E17:  90                    nop     
  00455E18:  90                    nop     
  00455E19:  90                    nop     
  00455E1A:  90                    nop     
  00455E1B:  90                    nop     
  00455E1C:  90                    nop     
  00455E1D:  90                    nop     
  00455E1E:  90                    nop     
  00455E1F:  90                    nop     