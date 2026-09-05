; Function: FEINTRO_sub_004DFBF0
; Address:  0x004DFBF0 - 0x004DFC30 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFBF0:
  004DFBF0:  56                    push    esi
  004DFBF1:  8b f1                 mov     esi, ecx
  004DFBF3:  e8 98 65 04 00        call    0x526190
  004DFBF8:  33 c0                 xor     eax, eax
  004DFBFA:  c7 86 24 01 00 00 03 00 00 00  mov     dword ptr [esi + 0x124], 3
  004DFC04:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  004DFC0A:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  004DFC10:  88 86 61 02 00 00     mov     byte ptr [esi + 0x261], al
  004DFC16:  88 86 fc 01 00 00     mov     byte ptr [esi + 0x1fc], al
  004DFC1C:  c7 06 24 4b 5b 00     mov     dword ptr [esi], 0x5b4b24
  004DFC22:  c7 86 30 01 00 00 00 02 00 00  mov     dword ptr [esi + 0x130], 0x200
  004DFC2C:  8b c6                 mov     eax, esi
  004DFC2E:  5e                    pop     esi
  004DFC2F:  c3                    ret     