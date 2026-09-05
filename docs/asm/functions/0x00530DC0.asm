; Function: GARAGE_sub_00530DC0
; Address:  0x00530DC0 - 0x00530DF0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530DC0:
  00530DC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00530DC4:  56                    push    esi
  00530DC5:  8b 08                 mov     ecx, dword ptr [eax]
  00530DC7:  8b f1                 mov     esi, ecx
  00530DC9:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00530DCD:  56                    push    esi
  00530DCE:  e8 cd ff ff ff        call    0x530da0
  00530DD3:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00530DD7:  56                    push    esi
  00530DD8:  d9 1a                 fstp    dword ptr [edx]
  00530DDA:  e8 d1 ff ff ff        call    0x530db0
  00530DDF:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00530DE3:  83 c4 08              add     esp, 8
  00530DE6:  d9 18                 fstp    dword ptr [eax]
  00530DE8:  5e                    pop     esi
  00530DE9:  c3                    ret     
  00530DEA:  90                    nop     
  00530DEB:  90                    nop     
  00530DEC:  90                    nop     
  00530DED:  90                    nop     
  00530DEE:  90                    nop     
  00530DEF:  90                    nop     