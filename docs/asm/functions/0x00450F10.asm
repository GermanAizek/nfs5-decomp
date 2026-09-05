; Function: sub_00450F10
; Address:  0x00450F10 - 0x00450F30 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450F10:
  00450F10:  56                    push    esi
  00450F11:  57                    push    edi
  00450F12:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00450F16:  8b f1                 mov     esi, ecx
  00450F18:  57                    push    edi
  00450F19:  e8 b2 f1 ff ff        call    0x4500d0
  00450F1E:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  00450F21:  c7 06 e0 1c 5b 00     mov     dword ptr [esi], 0x5b1ce0
  00450F27:  8b c6                 mov     eax, esi
  00450F29:  5f                    pop     edi
  00450F2A:  5e                    pop     esi
  00450F2B:  c2 04 00              ret     4
  00450F2E:  90                    nop     
  00450F2F:  90                    nop     