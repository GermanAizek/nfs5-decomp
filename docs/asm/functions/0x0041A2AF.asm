; Function: sub_0041A2AF
; Address:  0x0041A2AF - 0x0041A340 (145 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A2AF:
  0041A2AF:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0041A2B3:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2B9:  8b 10                 mov     edx, dword ptr [eax]
  0041A2BB:  89 14 f1              mov     dword ptr [ecx + esi*8], edx
  0041A2BE:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2C4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041A2C7:  89 54 f1 04           mov     dword ptr [ecx + esi*8 + 4], edx
  0041A2CB:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2D1:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0041A2D4:  89 14 f9              mov     dword ptr [ecx + edi*8], edx
  0041A2D7:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2DD:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0041A2E0:  89 54 f9 04           mov     dword ptr [ecx + edi*8 + 4], edx
  0041A2E4:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2EA:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0041A2ED:  5f                    pop     edi
  0041A2EE:  89 14 d9              mov     dword ptr [ecx + ebx*8], edx
  0041A2F1:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2F7:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0041A2FA:  5e                    pop     esi
  0041A2FB:  89 54 d9 04           mov     dword ptr [ecx + ebx*8 + 4], edx
  0041A2FF:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A305:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0041A308:  89 14 e9              mov     dword ptr [ecx + ebp*8], edx
  0041A30B:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  0041A30E:  a1 fc 89 60 00        mov     eax, dword ptr [0x6089fc]
  0041A313:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041A317:  89 54 e8 04           mov     dword ptr [eax + ebp*8 + 4], edx
  0041A31B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0041A31F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041A323:  5d                    pop     ebp
  0041A324:  89 0c 95 78 a6 60 00  mov     dword ptr [edx*4 + 0x60a678], ecx
  0041A32B:  5b                    pop     ebx
  0041A32C:  8b 08                 mov     ecx, dword ptr [eax]
  0041A32E:  41                    inc     ecx
  0041A32F:  89 08                 mov     dword ptr [eax], ecx
  0041A331:  a1 d8 a6 60 00        mov     eax, dword ptr [0x60a6d8]
  0041A336:  40                    inc     eax
  0041A337:  a3 d8 a6 60 00        mov     dword ptr [0x60a6d8], eax
  0041A33C:  59                    pop     ecx
  0041A33D:  c3                    ret     
  0041A33E:  90                    nop     
  0041A33F:  90                    nop     