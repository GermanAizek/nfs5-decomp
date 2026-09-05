; Function: sub_00455FC5
; Address:  0x00455FC5 - 0x00455FE9 (36 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455FC5:
  00455FC5:  55                    push    ebp
  00455FC6:  e8 b5 b7 fd ff        call    0x431780
  00455FCB:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00455FCE:  83 c4 08              add     esp, 8
  00455FD1:  40                    inc     eax
  00455FD2:  89 47 04              mov     dword ptr [edi + 4], eax
  00455FD5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00455FD9:  5f                    pop     edi
  00455FDA:  5e                    pop     esi
  00455FDB:  89 28                 mov     dword ptr [eax], ebp
  00455FDD:  5d                    pop     ebp
  00455FDE:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  00455FE2:  5b                    pop     ebx
  00455FE3:  83 c4 08              add     esp, 8
  00455FE6:  c2 08 00              ret     8