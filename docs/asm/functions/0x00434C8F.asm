; Function: sub_00434C8F
; Address:  0x00434C8F - 0x00434CB0 (33 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434C8F:
  00434C8F:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00434C93:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00434C97:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00434C9B:  89 38                 mov     dword ptr [eax], edi
  00434C9D:  5f                    pop     edi
  00434C9E:  5e                    pop     esi
  00434C9F:  89 58 04              mov     dword ptr [eax + 4], ebx
  00434CA2:  5d                    pop     ebp
  00434CA3:  5b                    pop     ebx
  00434CA4:  83 c4 0c              add     esp, 0xc
  00434CA7:  c2 08 00              ret     8
  00434CAA:  90                    nop     
  00434CAB:  90                    nop     
  00434CAC:  90                    nop     
  00434CAD:  90                    nop     
  00434CAE:  90                    nop     
  00434CAF:  90                    nop     