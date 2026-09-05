; Function: GARAGE_sub_0052762D
; Address:  0x0052762D - 0x00527650 (35 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052762D:
  0052762D:  57                    push    edi
  0052762E:  8d 54 24 40           lea     edx, [esp + 0x40]
  00527632:  52                    push    edx
  00527633:  8b ce                 mov     ecx, esi
  00527635:  e8 56 9f f0 ff        call    0x431590
  0052763A:  8b 08                 mov     ecx, dword ptr [eax]
  0052763C:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00527640:  5f                    pop     edi
  00527641:  5e                    pop     esi
  00527642:  5d                    pop     ebp
  00527643:  89 08                 mov     dword ptr [eax], ecx
  00527645:  5b                    pop     ebx
  00527646:  83 c4 34              add     esp, 0x34
  00527649:  c2 0c 00              ret     0xc
  0052764C:  90                    nop     
  0052764D:  90                    nop     
  0052764E:  90                    nop     
  0052764F:  90                    nop     