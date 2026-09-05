; Function: sub_0048B450
; Address:  0x0048B450 - 0x0048B490 (64 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B450:
  0048B450:  56                    push    esi
  0048B451:  8b f1                 mov     esi, ecx
  0048B453:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B456:  85 c0                 test    eax, eax
  0048B458:  74 33                 je      0x48b48d
  0048B45A:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0048B45D:  57                    push    edi
  0048B45E:  50                    push    eax
  0048B45F:  e8 8c 20 11 00        call    0x59d4f0
  0048B464:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0048B467:  83 c4 04              add     esp, 4
  0048B46A:  85 ff                 test    edi, edi
  0048B46C:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  0048B473:  74 10                 je      0x48b485
  0048B475:  8b cf                 mov     ecx, edi
  0048B477:  e8 e4 fc ff ff        call    0x48b160
  0048B47C:  57                    push    edi
  0048B47D:  e8 6e 20 11 00        call    0x59d4f0
  0048B482:  83 c4 04              add     esp, 4
  0048B485:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0048B48C:  5f                    pop     edi
  0048B48D:  5e                    pop     esi
  0048B48E:  c3                    ret     
  0048B48F:  90                    nop     