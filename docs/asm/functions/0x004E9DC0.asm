; Function: FEINTRO_sub_004E9DC0
; Address:  0x004E9DC0 - 0x004E9E10 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9DC0:
  004E9DC0:  56                    push    esi
  004E9DC1:  8b f1                 mov     esi, ecx
  004E9DC3:  e8 98 d8 ff ff        call    0x4e7660
  004E9DC8:  8b 86 80 02 00 00     mov     eax, dword ptr [esi + 0x280]
  004E9DCE:  8b 8e 7c 02 00 00     mov     ecx, dword ptr [esi + 0x27c]
  004E9DD4:  8b 96 78 02 00 00     mov     edx, dword ptr [esi + 0x278]
  004E9DDA:  50                    push    eax
  004E9DDB:  51                    push    ecx
  004E9DDC:  8b 8e 14 03 00 00     mov     ecx, dword ptr [esi + 0x314]
  004E9DE2:  52                    push    edx
  004E9DE3:  e8 98 6c fe ff        call    0x4d0a80
  004E9DE8:  8b 86 80 02 00 00     mov     eax, dword ptr [esi + 0x280]
  004E9DEE:  8b 8e 7c 02 00 00     mov     ecx, dword ptr [esi + 0x27c]
  004E9DF4:  8b 96 78 02 00 00     mov     edx, dword ptr [esi + 0x278]
  004E9DFA:  50                    push    eax
  004E9DFB:  51                    push    ecx
  004E9DFC:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9E02:  52                    push    edx
  004E9E03:  e8 78 6c fe ff        call    0x4d0a80
  004E9E08:  5e                    pop     esi
  004E9E09:  c3                    ret     
  004E9E0A:  90                    nop     
  004E9E0B:  90                    nop     
  004E9E0C:  90                    nop     
  004E9E0D:  90                    nop     
  004E9E0E:  90                    nop     
  004E9E0F:  90                    nop     