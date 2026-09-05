; Function: DDRAW_sub_0055B3C0
; Address:  0x0055B3C0 - 0x0055B400 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B3C0:
  0055B3C0:  56                    push    esi
  0055B3C1:  57                    push    edi
  0055B3C2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055B3C6:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0055B3C9:  56                    push    esi
  0055B3CA:  e8 e1 32 02 00        call    0x57e6b0
  0055B3CF:  83 c4 04              add     esp, 4
  0055B3D2:  85 c0                 test    eax, eax
  0055B3D4:  74 14                 je      0x55b3ea
  0055B3D6:  50                    push    eax
  0055B3D7:  56                    push    esi
  0055B3D8:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  0055B3DF:  89 78 08              mov     dword ptr [eax + 8], edi
  0055B3E2:  e8 f9 32 02 00        call    0x57e6e0
  0055B3E7:  83 c4 08              add     esp, 8
  0055B3EA:  5f                    pop     edi
  0055B3EB:  b8 01 00 00 00        mov     eax, 1
  0055B3F0:  5e                    pop     esi
  0055B3F1:  c3                    ret     
  0055B3F2:  90                    nop     
  0055B3F3:  90                    nop     
  0055B3F4:  90                    nop     
  0055B3F5:  90                    nop     
  0055B3F6:  90                    nop     
  0055B3F7:  90                    nop     
  0055B3F8:  90                    nop     
  0055B3F9:  90                    nop     
  0055B3FA:  90                    nop     
  0055B3FB:  90                    nop     
  0055B3FC:  90                    nop     
  0055B3FD:  90                    nop     
  0055B3FE:  90                    nop     
  0055B3FF:  90                    nop     