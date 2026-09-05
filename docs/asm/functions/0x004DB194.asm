; Function: TRACK_sub_004DB194
; Address:  0x004DB194 - 0x004DB1F1 (93 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DB194:
  004DB194:  1f                    pop     ds
  004DB195:  03 d0                 add     edx, eax
  004DB197:  b8 83 de 1b 43        mov     eax, 0x431bde83
  004DB19C:  52                    push    edx
  004DB19D:  f7 e9                 imul    ecx
  004DB19F:  c1 fa 12              sar     edx, 0x12
  004DB1A2:  8b ca                 mov     ecx, edx
  004DB1A4:  c1 e9 1f              shr     ecx, 0x1f
  004DB1A7:  03 d1                 add     edx, ecx
  004DB1A9:  52                    push    edx
  004DB1AA:  6a 2d                 push    0x2d
  004DB1AC:  68 a5 06 00 00        push    0x6a5
  004DB1B1:  e8 4a 49 00 00        call    0x4dfb00
  004DB1B6:  83 c4 04              add     esp, 4
  004DB1B9:  50                    push    eax
  004DB1BA:  68 90 98 65 00        push    0x659890
  004DB1BF:  e8 0b 43 0c 00        call    0x59f4cf
  004DB1C4:  83 c4 18              add     esp, 0x18
  004DB1C7:  b8 90 98 65 00        mov     eax, 0x659890
  004DB1CC:  5e                    pop     esi
  004DB1CD:  c3                    ret     
  004DB1CE:  81 f9 18 fc ff ff     cmp     ecx, 0xfffffc18
  004DB1D4:  7d 2b                 jge     0x4db201
  004DB1D6:  f7 d9                 neg     ecx
  004DB1D8:  8b c1                 mov     eax, ecx
  004DB1DA:  be e8 03 00 00        mov     esi, 0x3e8
  004DB1DF:  99                    cdq     
  004DB1E0:  f7 fe                 idiv    esi
  004DB1E2:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  004DB1E7:  52                    push    edx
  004DB1E8:  f7 e9                 imul    ecx
  004DB1EA:  c1 fa 06              sar     edx, 6
  004DB1ED:  8b c2                 mov     eax, edx