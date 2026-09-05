; Function: sub_0045CF90
; Address:  0x0045CF90 - 0x0045CFD0 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CF90:
  0045CF90:  a1 18 5d 62 00        mov     eax, dword ptr [0x625d18]
  0045CF95:  85 c0                 test    eax, eax
  0045CF97:  74 0c                 je      0x45cfa5
  0045CF99:  50                    push    eax
  0045CF9A:  c6 00 00              mov     byte ptr [eax], 0
  0045CF9D:  e8 4e 05 14 00        call    0x59d4f0
  0045CFA2:  83 c4 04              add     esp, 4
  0045CFA5:  a1 1c 5d 62 00        mov     eax, dword ptr [0x625d1c]
  0045CFAA:  c7 05 18 5d 62 00 00 00 00 00  mov     dword ptr [0x625d18], 0
  0045CFB4:  50                    push    eax
  0045CFB5:  e8 36 05 14 00        call    0x59d4f0
  0045CFBA:  83 c4 04              add     esp, 4
  0045CFBD:  c7 05 1c 5d 62 00 00 00 00 00  mov     dword ptr [0x625d1c], 0
  0045CFC7:  c3                    ret     
  0045CFC8:  90                    nop     
  0045CFC9:  90                    nop     
  0045CFCA:  90                    nop     
  0045CFCB:  90                    nop     
  0045CFCC:  90                    nop     
  0045CFCD:  90                    nop     
  0045CFCE:  90                    nop     
  0045CFCF:  90                    nop     