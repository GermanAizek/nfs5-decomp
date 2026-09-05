; Function: TRACK_sub_004C2A90
; Address:  0x004C2A90 - 0x004C2B40 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2A90:
  004C2A90:  56                    push    esi
  004C2A91:  8b f1                 mov     esi, ecx
  004C2A93:  e8 18 3f 00 00        call    0x4c69b0
  004C2A98:  68 c8 5e 5d 00        push    0x5d5ec8
  004C2A9D:  8b ce                 mov     ecx, esi
  004C2A9F:  e8 0c 55 00 00        call    0x4c7fb0
  004C2AA4:  6a 00                 push    0
  004C2AA6:  68 e0 50 5d 00        push    0x5d50e0
  004C2AAB:  68 a8 b6 5c 00        push    0x5cb6a8
  004C2AB0:  6a 00                 push    0
  004C2AB2:  50                    push    eax
  004C2AB3:  e8 88 44 ff ff        call    0x4b6f40
  004C2AB8:  83 c4 04              add     esp, 4
  004C2ABB:  50                    push    eax
  004C2ABC:  e8 b6 cd 0d 00        call    0x59f877
  004C2AC1:  83 c4 14              add     esp, 0x14
  004C2AC4:  8b ce                 mov     ecx, esi
  004C2AC6:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004C2ACC:  6a 00                 push    0
  004C2ACE:  68 10 58 5d 00        push    0x5d5810
  004C2AD3:  68 80 56 5d 00        push    0x5d5680
  004C2AD8:  6a 00                 push    0
  004C2ADA:  68 b0 5e 5d 00        push    0x5d5eb0
  004C2ADF:  e8 0c 13 06 00        call    0x523df0
  004C2AE4:  50                    push    eax
  004C2AE5:  e8 8d cd 0d 00        call    0x59f877
  004C2AEA:  83 c4 14              add     esp, 0x14
  004C2AED:  8b ce                 mov     ecx, esi
  004C2AEF:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004C2AF5:  68 a0 5e 5d 00        push    0x5d5ea0
  004C2AFA:  e8 81 54 00 00        call    0x4c7f80
  004C2AFF:  68 90 5e 5d 00        push    0x5d5e90
  004C2B04:  8b ce                 mov     ecx, esi
  004C2B06:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004C2B0C:  e8 6f 54 00 00        call    0x4c7f80
  004C2B11:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004C2B17:  8b 86 54 01 00 00     mov     eax, dword ptr [esi + 0x154]
  004C2B1D:  50                    push    eax
  004C2B1E:  e8 cd a9 0d 00        call    0x59d4f0
  004C2B23:  6a 00                 push    0
  004C2B25:  68 84 5e 5d 00        push    0x5d5e84
  004C2B2A:  56                    push    esi
  004C2B2B:  e8 70 f1 01 00        call    0x4e1ca0
  004C2B30:  83 c4 10              add     esp, 0x10
  004C2B33:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  004C2B39:  5e                    pop     esi
  004C2B3A:  c3                    ret     
  004C2B3B:  90                    nop     
  004C2B3C:  90                    nop     
  004C2B3D:  90                    nop     
  004C2B3E:  90                    nop     
  004C2B3F:  90                    nop     