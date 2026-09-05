; Function: sub_00474E10
; Address:  0x00474E10 - 0x00474E40 (48 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474E10:
  00474E10:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00474E14:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00474E17:  83 ec 10              sub     esp, 0x10
  00474E1A:  8b 01                 mov     eax, dword ptr [ecx]
  00474E1C:  52                    push    edx
  00474E1D:  8d 54 24 04           lea     edx, [esp + 4]
  00474E21:  52                    push    edx
  00474E22:  ff 50 0c              call    dword ptr [eax + 0xc]
  00474E25:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00474E29:  50                    push    eax
  00474E2A:  e8 51 71 00 00        call    0x47bf80
  00474E2F:  83 c4 10              add     esp, 0x10
  00474E32:  c2 08 00              ret     8
  00474E35:  90                    nop     
  00474E36:  90                    nop     
  00474E37:  90                    nop     
  00474E38:  90                    nop     
  00474E39:  90                    nop     
  00474E3A:  90                    nop     
  00474E3B:  90                    nop     
  00474E3C:  90                    nop     
  00474E3D:  90                    nop     
  00474E3E:  90                    nop     
  00474E3F:  90                    nop     