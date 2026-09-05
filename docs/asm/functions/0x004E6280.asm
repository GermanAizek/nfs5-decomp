; Function: FEINTRO_sub_004E6280
; Address:  0x004E6280 - 0x004E62D0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6280:
  004E6280:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E6284:  56                    push    esi
  004E6285:  8b f1                 mov     esi, ecx
  004E6287:  50                    push    eax
  004E6288:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004E628C:  51                    push    ecx
  004E628D:  8b ce                 mov     ecx, esi
  004E628F:  e8 7c 30 04 00        call    0x529310
  004E6294:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E6298:  6a 00                 push    0
  004E629A:  68 b0 55 5d 00        push    0x5d55b0
  004E629F:  68 90 55 5d 00        push    0x5d5590
  004E62A4:  6a 00                 push    0
  004E62A6:  52                    push    edx
  004E62A7:  c7 86 c8 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1c8], 0
  004E62B1:  c7 06 7c 4e 5b 00     mov     dword ptr [esi], 0x5b4e7c
  004E62B7:  e8 bb 95 0b 00        call    0x59f877
  004E62BC:  83 c4 14              add     esp, 0x14
  004E62BF:  89 86 c4 01 00 00     mov     dword ptr [esi + 0x1c4], eax
  004E62C5:  8b c6                 mov     eax, esi
  004E62C7:  5e                    pop     esi
  004E62C8:  c2 0c 00              ret     0xc
  004E62CB:  90                    nop     
  004E62CC:  90                    nop     
  004E62CD:  90                    nop     
  004E62CE:  90                    nop     
  004E62CF:  90                    nop     