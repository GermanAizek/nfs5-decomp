; Function: FEINTRO_sub_004EA22C
; Address:  0x004EA22C - 0x004EA251 (37 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA22C:
  004EA22C:  24 1c                 and     al, 0x1c
  004EA22E:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  004EA232:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004EA236:  84 c0                 test    al, al
  004EA238:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004EA23C:  74 3c                 je      0x4ea27a
  004EA23E:  57                    push    edi
  004EA23F:  e8 dc 6d 07 00        call    0x561020
  004EA244:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  004EA248:  0f bf 4d 04           movsx   ecx, word ptr [ebp + 4]
  004EA24C:  99                    cdq     
  004EA24D:  33 c2                 xor     eax, edx