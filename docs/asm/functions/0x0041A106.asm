; Function: sub_0041A106
; Address:  0x0041A106 - 0x0041A190 (138 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A106:
  0041A106:  a1 fc 89 60 00        mov     eax, dword ptr [0x6089fc]
  0041A10B:  8b 15 28 08 5b 00     mov     edx, dword ptr [0x5b0828]
  0041A111:  89 14 f0              mov     dword ptr [eax + esi*8], edx
  0041A114:  8b 15 fc 89 60 00     mov     edx, dword ptr [0x6089fc]
  0041A11A:  8b 0d 2c 08 5b 00     mov     ecx, dword ptr [0x5b082c]
  0041A120:  89 4c f2 04           mov     dword ptr [edx + esi*8 + 4], ecx
  0041A124:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A12A:  a1 30 08 5b 00        mov     eax, dword ptr [0x5b0830]
  0041A12F:  89 04 f9              mov     dword ptr [ecx + edi*8], eax
  0041A132:  a1 fc 89 60 00        mov     eax, dword ptr [0x6089fc]
  0041A137:  8b 15 34 08 5b 00     mov     edx, dword ptr [0x5b0834]
  0041A13D:  89 54 f8 04           mov     dword ptr [eax + edi*8 + 4], edx
  0041A141:  8b 15 fc 89 60 00     mov     edx, dword ptr [0x6089fc]
  0041A147:  8b 0d 38 08 5b 00     mov     ecx, dword ptr [0x5b0838]
  0041A14D:  5f                    pop     edi
  0041A14E:  89 0c da              mov     dword ptr [edx + ebx*8], ecx
  0041A151:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A157:  a1 3c 08 5b 00        mov     eax, dword ptr [0x5b083c]
  0041A15C:  5e                    pop     esi
  0041A15D:  89 44 d9 04           mov     dword ptr [ecx + ebx*8 + 4], eax
  0041A161:  a1 fc 89 60 00        mov     eax, dword ptr [0x6089fc]
  0041A166:  8b 15 40 08 5b 00     mov     edx, dword ptr [0x5b0840]
  0041A16C:  89 14 e8              mov     dword ptr [eax + ebp*8], edx
  0041A16F:  8b 15 fc 89 60 00     mov     edx, dword ptr [0x6089fc]
  0041A175:  8b 0d 44 08 5b 00     mov     ecx, dword ptr [0x5b0844]
  0041A17B:  89 4c ea 04           mov     dword ptr [edx + ebp*8 + 4], ecx
  0041A17F:  a1 d4 a6 60 00        mov     eax, dword ptr [0x60a6d4]
  0041A184:  40                    inc     eax
  0041A185:  5d                    pop     ebp
  0041A186:  a3 d4 a6 60 00        mov     dword ptr [0x60a6d4], eax
  0041A18B:  5b                    pop     ebx
  0041A18C:  59                    pop     ecx
  0041A18D:  c3                    ret     
  0041A18E:  90                    nop     
  0041A18F:  90                    nop     