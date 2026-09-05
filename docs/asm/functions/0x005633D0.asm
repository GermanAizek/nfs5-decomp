; Function: INITMR_sub_5633D0
; Address:  0x005633D0 - 0x00563420 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_5633D0:
  005633D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005633D4:  56                    push    esi
  005633D5:  57                    push    edi
  005633D6:  b9 18 00 00 00        mov     ecx, 0x18
  005633DB:  8b 50 78              mov     edx, dword ptr [eax + 0x78]
  005633DE:  8d 70 14              lea     esi, [eax + 0x14]
  005633E1:  bf f4 26 6b 00        mov     edi, 0x6b26f4
  005633E6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005633E8:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  005633EB:  89 15 58 27 6b 00     mov     dword ptr [0x6b2758], edx
  005633F1:  89 0d 54 27 6b 00     mov     dword ptr [0x6b2754], ecx
  005633F7:  e8 f4 58 02 00        call    0x588cf0
  005633FC:  b9 18 00 00 00        mov     ecx, 0x18
  00563401:  be f4 26 6b 00        mov     esi, 0x6b26f4
  00563406:  bf 5c 27 6b 00        mov     edi, 0x6b275c
  0056340B:  33 c0                 xor     eax, eax
  0056340D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056340F:  5f                    pop     edi
  00563410:  5e                    pop     esi
  00563411:  c3                    ret     
  00563412:  90                    nop     
  00563413:  90                    nop     
  00563414:  90                    nop     
  00563415:  90                    nop     
  00563416:  90                    nop     
  00563417:  90                    nop     
  00563418:  90                    nop     
  00563419:  90                    nop     
  0056341A:  90                    nop     
  0056341B:  90                    nop     
  0056341C:  90                    nop     
  0056341D:  90                    nop     
  0056341E:  90                    nop     
  0056341F:  90                    nop     