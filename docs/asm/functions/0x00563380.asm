; Function: INITMR_sub_563380
; Address:  0x00563380 - 0x005633D0 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_563380:
  00563380:  8b 0d 58 3a 6a 00     mov     ecx, dword ptr [0x6a3a58]
  00563386:  33 c0                 xor     eax, eax
  00563388:  56                    push    esi
  00563389:  57                    push    edi
  0056338A:  85 c9                 test    ecx, ecx
  0056338C:  75 29                 jne     0x5633b7
  0056338E:  e8 bd 57 02 00        call    0x588b50
  00563393:  b9 18 00 00 00        mov     ecx, 0x18
  00563398:  be f4 26 6b 00        mov     esi, 0x6b26f4
  0056339D:  bf 5c 27 6b 00        mov     edi, 0x6b275c
  005633A2:  66 c7 05 f8 26 6b 00 10 00  mov     word ptr [0x6b26f8], 0x10
  005633AB:  c7 05 58 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3a58], 1
  005633B5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005633B7:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005633BB:  b9 1f 00 00 00        mov     ecx, 0x1f
  005633C0:  be e0 26 6b 00        mov     esi, 0x6b26e0
  005633C5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005633C7:  5f                    pop     edi
  005633C8:  5e                    pop     esi
  005633C9:  c3                    ret     
  005633CA:  90                    nop     
  005633CB:  90                    nop     
  005633CC:  90                    nop     
  005633CD:  90                    nop     
  005633CE:  90                    nop     
  005633CF:  90                    nop     