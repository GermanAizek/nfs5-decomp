; Function: sub_00407CD0
; Address:  0x00407CD0 - 0x00407D40 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407CD0:
  00407CD0:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00407CD5:  53                    push    ebx
  00407CD6:  56                    push    esi
  00407CD7:  57                    push    edi
  00407CD8:  33 ff                 xor     edi, edi
  00407CDA:  85 c0                 test    eax, eax
  00407CDC:  7e 42                 jle     0x407d20
  00407CDE:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00407CE2:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  00407CE7:  8b 06                 mov     eax, dword ptr [esi]
  00407CE9:  53                    push    ebx
  00407CEA:  0f bf 40 08           movsx   eax, word ptr [eax + 8]
  00407CEE:  50                    push    eax
  00407CEF:  e8 1c 6b 00 00        call    0x40e810
  00407CF4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407CFA:  83 c4 08              add     esp, 8
  00407CFD:  df e0                 fnstsw  ax
  00407CFF:  f6 c4 01              test    ah, 1
  00407D02:  74 02                 je      0x407d06
  00407D04:  d9 e0                 fchs    
  00407D06:  d8 1d c0 05 5b 00     fcomp   dword ptr [0x5b05c0]
  00407D0C:  df e0                 fnstsw  ax
  00407D0E:  f6 c4 01              test    ah, 1
  00407D11:  75 13                 jne     0x407d26
  00407D13:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00407D18:  47                    inc     edi
  00407D19:  83 c6 04              add     esi, 4
  00407D1C:  3b f8                 cmp     edi, eax
  00407D1E:  7c c7                 jl      0x407ce7
  00407D20:  5f                    pop     edi
  00407D21:  5e                    pop     esi
  00407D22:  33 c0                 xor     eax, eax
  00407D24:  5b                    pop     ebx
  00407D25:  c3                    ret     
  00407D26:  8b 04 bd e0 6a 5e 00  mov     eax, dword ptr [edi*4 + 0x5e6ae0]
  00407D2D:  5f                    pop     edi
  00407D2E:  5e                    pop     esi
  00407D2F:  5b                    pop     ebx
  00407D30:  c3                    ret     
  00407D31:  90                    nop     
  00407D32:  90                    nop     
  00407D33:  90                    nop     
  00407D34:  90                    nop     
  00407D35:  90                    nop     
  00407D36:  90                    nop     
  00407D37:  90                    nop     
  00407D38:  90                    nop     
  00407D39:  90                    nop     
  00407D3A:  90                    nop     
  00407D3B:  90                    nop     
  00407D3C:  90                    nop     
  00407D3D:  90                    nop     
  00407D3E:  90                    nop     
  00407D3F:  90                    nop     