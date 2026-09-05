; Function: FEINTRO_sub_004E96A0
; Address:  0x004E96A0 - 0x004E96F0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E96A0:
  004E96A0:  56                    push    esi
  004E96A1:  8b f1                 mov     esi, ecx
  004E96A3:  e8 b8 df ff ff        call    0x4e7660
  004E96A8:  8b 86 80 02 00 00     mov     eax, dword ptr [esi + 0x280]
  004E96AE:  8b 8e 7c 02 00 00     mov     ecx, dword ptr [esi + 0x27c]
  004E96B4:  8b 96 78 02 00 00     mov     edx, dword ptr [esi + 0x278]
  004E96BA:  50                    push    eax
  004E96BB:  51                    push    ecx
  004E96BC:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E96C2:  52                    push    edx
  004E96C3:  e8 b8 73 fe ff        call    0x4d0a80
  004E96C8:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E96CE:  85 c9                 test    ecx, ecx
  004E96D0:  74 1a                 je      0x4e96ec
  004E96D2:  8b 86 80 02 00 00     mov     eax, dword ptr [esi + 0x280]
  004E96D8:  8b 96 7c 02 00 00     mov     edx, dword ptr [esi + 0x27c]
  004E96DE:  50                    push    eax
  004E96DF:  8b 86 78 02 00 00     mov     eax, dword ptr [esi + 0x278]
  004E96E5:  52                    push    edx
  004E96E6:  50                    push    eax
  004E96E7:  e8 94 73 fe ff        call    0x4d0a80
  004E96EC:  5e                    pop     esi
  004E96ED:  c3                    ret     
  004E96EE:  90                    nop     
  004E96EF:  90                    nop     