; Function: TRACK_sub_004B9FE0
; Address:  0x004B9FE0 - 0x004BA000 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9FE0:
  004B9FE0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004B9FE4:  56                    push    esi
  004B9FE5:  8b f1                 mov     esi, ecx
  004B9FE7:  50                    push    eax
  004B9FE8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004B9FEC:  51                    push    ecx
  004B9FED:  8b ce                 mov     ecx, esi
  004B9FEF:  e8 bc 0c 00 00        call    0x4bacb0
  004B9FF4:  c7 06 0c 31 5b 00     mov     dword ptr [esi], 0x5b310c
  004B9FFA:  8b c6                 mov     eax, esi
  004B9FFC:  5e                    pop     esi
  004B9FFD:  c2 08 00              ret     8