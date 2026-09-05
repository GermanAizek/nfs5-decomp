; Function: TRACK_sub_004C80E0
; Address:  0x004C80E0 - 0x004C8130 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C80E0:
  004C80E0:  56                    push    esi
  004C80E1:  57                    push    edi
  004C80E2:  68 6c 01 00 00        push    0x16c
  004C80E7:  e8 a4 53 0d 00        call    0x59d490
  004C80EC:  8b f0                 mov     esi, eax
  004C80EE:  33 ff                 xor     edi, edi
  004C80F0:  83 c4 04              add     esp, 4
  004C80F3:  3b f7                 cmp     esi, edi
  004C80F5:  74 2a                 je      0x4c8121
  004C80F7:  8b ce                 mov     ecx, esi
  004C80F9:  e8 02 e8 ff ff        call    0x4c6900
  004C80FE:  89 be 40 01 00 00     mov     dword ptr [esi + 0x140], edi
  004C8104:  89 be 44 01 00 00     mov     dword ptr [esi + 0x144], edi
  004C810A:  89 be 48 01 00 00     mov     dword ptr [esi + 0x148], edi
  004C8110:  89 be 50 01 00 00     mov     dword ptr [esi + 0x150], edi
  004C8116:  c7 06 00 3d 5b 00     mov     dword ptr [esi], 0x5b3d00
  004C811C:  8b c6                 mov     eax, esi
  004C811E:  5f                    pop     edi
  004C811F:  5e                    pop     esi
  004C8120:  c3                    ret     
  004C8121:  5f                    pop     edi
  004C8122:  33 c0                 xor     eax, eax
  004C8124:  5e                    pop     esi
  004C8125:  c3                    ret     
  004C8126:  90                    nop     
  004C8127:  90                    nop     
  004C8128:  90                    nop     
  004C8129:  90                    nop     
  004C812A:  90                    nop     
  004C812B:  90                    nop     
  004C812C:  90                    nop     
  004C812D:  90                    nop     
  004C812E:  90                    nop     
  004C812F:  90                    nop     