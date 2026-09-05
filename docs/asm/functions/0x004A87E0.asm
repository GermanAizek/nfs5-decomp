; Function: TRACK_sub_004A87E0
; Address:  0x004A87E0 - 0x004A8820 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A87E0:
  004A87E0:  56                    push    esi
  004A87E1:  e8 1a de 08 00        call    0x536600
  004A87E6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004A87EA:  33 d2                 xor     edx, edx
  004A87EC:  f7 f1                 div     ecx
  004A87EE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004A87F2:  8b 34 85 2c 43 65 00  mov     esi, dword ptr [eax*4 + 0x65432c]
  004A87F9:  3b f2                 cmp     esi, edx
  004A87FB:  5e                    pop     esi
  004A87FC:  75 07                 jne     0x4a8805
  004A87FE:  42                    inc     edx
  004A87FF:  3b d1                 cmp     edx, ecx
  004A8801:  75 02                 jne     0x4a8805
  004A8803:  33 d2                 xor     edx, edx
  004A8805:  89 14 85 2c 43 65 00  mov     dword ptr [eax*4 + 0x65432c], edx
  004A880C:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004A8810:  03 c2                 add     eax, edx
  004A8812:  c3                    ret     
  004A8813:  90                    nop     
  004A8814:  90                    nop     
  004A8815:  90                    nop     
  004A8816:  90                    nop     
  004A8817:  90                    nop     
  004A8818:  90                    nop     
  004A8819:  90                    nop     
  004A881A:  90                    nop     
  004A881B:  90                    nop     
  004A881C:  90                    nop     
  004A881D:  90                    nop     
  004A881E:  90                    nop     
  004A881F:  90                    nop     