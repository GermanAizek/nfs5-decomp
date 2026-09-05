; Function: TRACK_sub_004BD7B0
; Address:  0x004BD7B0 - 0x004BD7E0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD7B0:
  004BD7B0:  11 8b f2 33 d2 85     adc     dword ptr [ebx - 0x7a2dcc0e], ecx
  004BD7B6:  c0 7e 19 8b           sar     byte ptr [esi + 0x19], 0x8b
  004BD7BA:  3d 0c 95 65 00        cmp     eax, 0x65950c
  004BD7BF:  8b 3f                 mov     edi, dword ptr [edi]
  004BD7C1:  8b 3c 97              mov     edi, dword ptr [edi + edx*4]
  004BD7C4:  89 3e                 mov     dword ptr [esi], edi
  004BD7C6:  8b 31                 mov     esi, dword ptr [ecx]
  004BD7C8:  83 c6 04              add     esi, 4
  004BD7CB:  42                    inc     edx
  004BD7CC:  3b d0                 cmp     edx, eax
  004BD7CE:  89 31                 mov     dword ptr [ecx], esi
  004BD7D0:  7c e7                 jl      0x4bd7b9
  004BD7D2:  5f                    pop     edi
  004BD7D3:  b0 01                 mov     al, 1
  004BD7D5:  5e                    pop     esi
  004BD7D6:  c3                    ret     
  004BD7D7:  90                    nop     
  004BD7D8:  90                    nop     
  004BD7D9:  90                    nop     
  004BD7DA:  90                    nop     
  004BD7DB:  90                    nop     
  004BD7DC:  90                    nop     
  004BD7DD:  90                    nop     
  004BD7DE:  90                    nop     
  004BD7DF:  90                    nop     