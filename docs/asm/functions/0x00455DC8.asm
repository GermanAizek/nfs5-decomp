; Function: sub_00455DC8
; Address:  0x00455DC8 - 0x00455DEC (36 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455DC8:
  00455DC8:  55                    push    ebp
  00455DC9:  e8 b2 b9 fd ff        call    0x431780
  00455DCE:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00455DD1:  83 c4 08              add     esp, 8
  00455DD4:  40                    inc     eax
  00455DD5:  89 47 04              mov     dword ptr [edi + 4], eax
  00455DD8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00455DDC:  5f                    pop     edi
  00455DDD:  5e                    pop     esi
  00455DDE:  89 28                 mov     dword ptr [eax], ebp
  00455DE0:  5d                    pop     ebp
  00455DE1:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  00455DE5:  5b                    pop     ebx
  00455DE6:  83 c4 08              add     esp, 8
  00455DE9:  c2 08 00              ret     8