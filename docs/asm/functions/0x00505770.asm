; Function: sub_00505770
; Address:  0x00505770 - 0x005057A0 (48 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505770:
  00505770:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00505774:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00505778:  56                    push    esi
  00505779:  8b f1                 mov     esi, ecx
  0050577B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0050577F:  6a 00                 push    0
  00505781:  6a 00                 push    0
  00505783:  6a 00                 push    0
  00505785:  50                    push    eax
  00505786:  51                    push    ecx
  00505787:  6a 00                 push    0
  00505789:  52                    push    edx
  0050578A:  8b ce                 mov     ecx, esi
  0050578C:  e8 9f 53 fb ff        call    0x4bab30
  00505791:  c7 06 50 69 5b 00     mov     dword ptr [esi], 0x5b6950
  00505797:  8b c6                 mov     eax, esi
  00505799:  5e                    pop     esi
  0050579A:  c2 0c 00              ret     0xc
  0050579D:  90                    nop     
  0050579E:  90                    nop     
  0050579F:  90                    nop     