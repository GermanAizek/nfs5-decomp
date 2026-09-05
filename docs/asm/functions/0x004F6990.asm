; Function: sub_004F6990
; Address:  0x004F6990 - 0x004F6A00 (112 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6990:
  004F6990:  56                    push    esi
  004F6991:  6a 00                 push    0
  004F6993:  6a 00                 push    0
  004F6995:  8b f1                 mov     esi, ecx
  004F6997:  68 a8 8e 5d 00        push    0x5d8ea8
  004F699C:  e8 7f 5c 01 00        call    0x50c620
  004F69A1:  6a 00                 push    0
  004F69A3:  6a 00                 push    0
  004F69A5:  68 90 8e 5d 00        push    0x5d8e90
  004F69AA:  8b ce                 mov     ecx, esi
  004F69AC:  e8 6f 5c 01 00        call    0x50c620
  004F69B1:  6a 00                 push    0
  004F69B3:  6a 01                 push    1
  004F69B5:  68 64 8e 5d 00        push    0x5d8e64
  004F69BA:  8b ce                 mov     ecx, esi
  004F69BC:  e8 5f 5c 01 00        call    0x50c620
  004F69C1:  6a 00                 push    0
  004F69C3:  6a 01                 push    1
  004F69C5:  68 58 8e 5d 00        push    0x5d8e58
  004F69CA:  8b ce                 mov     ecx, esi
  004F69CC:  e8 4f 5c 01 00        call    0x50c620
  004F69D1:  6a 00                 push    0
  004F69D3:  6a 01                 push    1
  004F69D5:  68 44 8e 5d 00        push    0x5d8e44
  004F69DA:  8b ce                 mov     ecx, esi
  004F69DC:  e8 3f 5c 01 00        call    0x50c620
  004F69E1:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F69E7:  e8 34 76 fd ff        call    0x4ce020
  004F69EC:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  004F69F2:  e8 f9 75 fd ff        call    0x4cdff0
  004F69F7:  c6 86 90 02 00 00 00  mov     byte ptr [esi + 0x290], 0
  004F69FE:  5e                    pop     esi
  004F69FF:  c3                    ret     