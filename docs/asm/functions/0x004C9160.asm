; Function: TRACK_sub_004C9160
; Address:  0x004C9160 - 0x004C9190 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9160:
  004C9160:  56                    push    esi
  004C9161:  68 70 01 00 00        push    0x170
  004C9166:  e8 25 43 0d 00        call    0x59d490
  004C916B:  8b f0                 mov     esi, eax
  004C916D:  83 c4 04              add     esp, 4
  004C9170:  85 f6                 test    esi, esi
  004C9172:  74 11                 je      0x4c9185
  004C9174:  8b ce                 mov     ecx, esi
  004C9176:  e8 85 d7 ff ff        call    0x4c6900
  004C917B:  c7 06 e0 3d 5b 00     mov     dword ptr [esi], 0x5b3de0
  004C9181:  8b c6                 mov     eax, esi
  004C9183:  5e                    pop     esi
  004C9184:  c3                    ret     
  004C9185:  33 c0                 xor     eax, eax
  004C9187:  5e                    pop     esi
  004C9188:  c3                    ret     
  004C9189:  90                    nop     
  004C918A:  90                    nop     
  004C918B:  90                    nop     
  004C918C:  90                    nop     
  004C918D:  90                    nop     
  004C918E:  90                    nop     
  004C918F:  90                    nop     