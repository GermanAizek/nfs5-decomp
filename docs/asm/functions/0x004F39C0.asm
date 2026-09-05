; Function: sub_004F39C0
; Address:  0x004F39C0 - 0x004F39D9 (25 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F39C0:
  004F39C0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F39C4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004F39C8:  56                    push    esi
  004F39C9:  8b f1                 mov     esi, ecx
  004F39CB:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004F39CF:  50                    push    eax
  004F39D0:  51                    push    ecx
  004F39D1:  52                    push    edx
  004F39D2:  8b ce                 mov     ecx, esi
  004F39D4:  e8 c7 c2 ff ff        call    0x4efca0