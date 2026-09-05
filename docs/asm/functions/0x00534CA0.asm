; Function: SYSTASK_poll
; Address:  0x00534CA0 - 0x00534D30 (144 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_poll:
  00534CA0:  a1 04 bd 69 00        mov     eax, dword ptr [0x69bd04]
  00534CA5:  57                    push    edi
  00534CA6:  33 ff                 xor     edi, edi
  00534CA8:  8b 0d 60 5a 6b 00     mov     ecx, dword ptr [0x6b5a60]
  00534CAE:  3b c1                 cmp     eax, ecx
  00534CB0:  74 6e                 je      0x534d20
  00534CB2:  53                    push    ebx
  00534CB3:  56                    push    esi
  00534CB4:  8b 0d 60 5a 6b 00     mov     ecx, dword ptr [0x6b5a60]
  00534CBA:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00534CBE:  89 0d 04 bd 69 00     mov     dword ptr [0x69bd04], ecx
  00534CC4:  be 08 bc 69 00        mov     esi, 0x69bc08
  00534CC9:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  00534CCC:  85 c0                 test    eax, eax
  00534CCE:  74 3f                 je      0x534d0f
  00534CD0:  8b 15 60 5a 6b 00     mov     edx, dword ptr [0x6b5a60]
  00534CD6:  8b 0e                 mov     ecx, dword ptr [esi]
  00534CD8:  3b d1                 cmp     edx, ecx
  00534CDA:  7c 33                 jl      0x534d0f
  00534CDC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00534CDF:  85 c9                 test    ecx, ecx
  00534CE1:  75 2c                 jne     0x534d0f
  00534CE3:  c7 46 04 01 00 00 00  mov     dword ptr [esi + 4], 1
  00534CEA:  8b 0d 60 5a 6b 00     mov     ecx, dword ptr [0x6b5a60]
  00534CF0:  2b 0e                 sub     ecx, dword ptr [esi]
  00534CF2:  51                    push    ecx
  00534CF3:  53                    push    ebx
  00534CF4:  ff d0                 call    eax
  00534CF6:  83 c4 08              add     esp, 8
  00534CF9:  0b f8                 or      edi, eax
  00534CFB:  8b 15 60 5a 6b 00     mov     edx, dword ptr [0x6b5a60]
  00534D01:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00534D04:  03 d0                 add     edx, eax
  00534D06:  89 16                 mov     dword ptr [esi], edx
  00534D08:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00534D0F:  83 c6 10              add     esi, 0x10
  00534D12:  81 fe 08 bd 69 00     cmp     esi, 0x69bd08
  00534D18:  7c af                 jl      0x534cc9
  00534D1A:  5e                    pop     esi
  00534D1B:  8b c7                 mov     eax, edi
  00534D1D:  5b                    pop     ebx
  00534D1E:  5f                    pop     edi
  00534D1F:  c3                    ret     
  00534D20:  8b c7                 mov     eax, edi
  00534D22:  5f                    pop     edi
  00534D23:  c3                    ret     
  00534D24:  90                    nop     
  00534D25:  90                    nop     
  00534D26:  90                    nop     
  00534D27:  90                    nop     
  00534D28:  90                    nop     
  00534D29:  90                    nop     
  00534D2A:  90                    nop     
  00534D2B:  90                    nop     
  00534D2C:  90                    nop     
  00534D2D:  90                    nop     
  00534D2E:  90                    nop     
  00534D2F:  90                    nop     