; Function: TRACK_sub_004A3FC0
; Address:  0x004A3FC0 - 0x004A4010 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A3FC0:
  004A3FC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004A3FC4:  56                    push    esi
  004A3FC5:  33 d2                 xor     edx, edx
  004A3FC7:  be f4 01 00 00        mov     esi, 0x1f4
  004A3FCC:  f7 f6                 div     esi
  004A3FCE:  b9 b1 68 de 3a        mov     ecx, 0x3ade68b1
  004A3FD3:  c7 05 20 f0 5c 00 15 cd 5b 07  mov     dword ptr [0x5cf020], 0x75bcd15
  004A3FDD:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004A3FE3:  c7 05 f0 38 65 00 00 00 00 00  mov     dword ptr [0x6538f0], 0
  004A3FED:  5e                    pop     esi
  004A3FEE:  85 d2                 test    edx, edx
  004A3FF0:  7e 1d                 jle     0x4a400f
  004A3FF2:  8b c1                 mov     eax, ecx
  004A3FF4:  69 c0 15 cd 5b 07     imul    eax, eax, 0x75bcd15
  004A3FFA:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004A3FFF:  25 ff ff 00 00        and     eax, 0xffff
  004A4004:  4a                    dec     edx
  004A4005:  8b c8                 mov     ecx, eax
  004A4007:  75 e9                 jne     0x4a3ff2
  004A4009:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004A400F:  c3                    ret     