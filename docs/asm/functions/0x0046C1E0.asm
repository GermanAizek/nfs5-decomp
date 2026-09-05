; Function: sub_0046C1E0
; Address:  0x0046C1E0 - 0x0046C200 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C1E0:
  0046C1E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046C1E4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0046C1E8:  83 c1 08              add     ecx, 8
  0046C1EB:  89 01                 mov     dword ptr [ecx], eax
  0046C1ED:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0046C1F1:  89 51 04              mov     dword ptr [ecx + 4], edx
  0046C1F4:  89 41 08              mov     dword ptr [ecx + 8], eax
  0046C1F7:  c2 0c 00              ret     0xc
  0046C1FA:  90                    nop     
  0046C1FB:  90                    nop     
  0046C1FC:  90                    nop     
  0046C1FD:  90                    nop     
  0046C1FE:  90                    nop     
  0046C1FF:  90                    nop     