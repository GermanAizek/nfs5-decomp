; Function: FEINTRO_sub_004E2ED0
; Address:  0x004E2ED0 - 0x004E2F00 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2ED0:
  004E2ED0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E2ED4:  56                    push    esi
  004E2ED5:  8b f1                 mov     esi, ecx
  004E2ED7:  50                    push    eax
  004E2ED8:  51                    push    ecx
  004E2ED9:  8d 54 24 14           lea     edx, [esp + 0x14]
  004E2EDD:  8b cc                 mov     ecx, esp
  004E2EDF:  52                    push    edx
  004E2EE0:  e8 1b 9e 04 00        call    0x52cd00
  004E2EE5:  8d 44 24 18           lea     eax, [esp + 0x18]
  004E2EE9:  8b ce                 mov     ecx, esi
  004E2EEB:  50                    push    eax
  004E2EEC:  e8 5f 01 00 00        call    0x4e3050
  004E2EF1:  8b 08                 mov     ecx, dword ptr [eax]
  004E2EF3:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004E2EF7:  5e                    pop     esi
  004E2EF8:  89 08                 mov     dword ptr [eax], ecx
  004E2EFA:  c2 0c 00              ret     0xc
  004E2EFD:  90                    nop     
  004E2EFE:  90                    nop     
  004E2EFF:  90                    nop     