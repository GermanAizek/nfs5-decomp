; Function: GARAGE_sub_0052760D
; Address:  0x0052760D - 0x0052762D (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052760D:
  0052760D:  55                    push    ebp
  0052760E:  8d 44 24 58           lea     eax, [esp + 0x58]
  00527612:  55                    push    ebp
  00527613:  50                    push    eax
  00527614:  8b ce                 mov     ecx, esi
  00527616:  e8 b5 96 fb ff        call    0x4e0cd0
  0052761B:  8b 08                 mov     ecx, dword ptr [eax]
  0052761D:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00527621:  5f                    pop     edi
  00527622:  5e                    pop     esi
  00527623:  5d                    pop     ebp
  00527624:  89 08                 mov     dword ptr [eax], ecx
  00527626:  5b                    pop     ebx
  00527627:  83 c4 34              add     esp, 0x34
  0052762A:  c2 0c 00              ret     0xc