; Function: TRACK_sub_004AA4A5
; Address:  0x004AA4A5 - 0x004AA5B0 (267 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA4A5:
  004AA4A5:  10 0f                 adc     byte ptr [edi], cl
  004AA4A7:  98                    cwde    
  004AA4A8:  c1 49 23 c1           ror     dword ptr [ecx + 0x23], 0xc1
  004AA4AC:  83 f8 7f              cmp     eax, 0x7f
  004AA4AF:  7e 05                 jle     0x4aa4b6
  004AA4B1:  b8 7f 00 00 00        mov     eax, 0x7f
  004AA4B6:  8b 14 f5 c8 41 65 00  mov     edx, dword ptr [esi*8 + 0x6541c8]
  004AA4BD:  50                    push    eax
  004AA4BE:  52                    push    edx
  004AA4BF:  e8 fc 98 0b 00        call    0x563dc0
  004AA4C4:  8b 04 b5 7c 47 65 00  mov     eax, dword ptr [esi*4 + 0x65477c]
  004AA4CB:  83 c4 08              add     esp, 8
  004AA4CE:  83 f8 ff              cmp     eax, -1
  004AA4D1:  75 2d                 jne     0x4aa500
  004AA4D3:  8b 0d f0 f6 5c 00     mov     ecx, dword ptr [0x5cf6f0]
  004AA4D9:  0f af 0d 64 f4 5c 00  imul    ecx, dword ptr [0x5cf464]
  004AA4E0:  8b c1                 mov     eax, ecx
  004AA4E2:  c1 e0 04              shl     eax, 4
  004AA4E5:  03 c1                 add     eax, ecx
  004AA4E7:  8b 0c f5 c8 41 65 00  mov     ecx, dword ptr [esi*8 + 0x6541c8]
  004AA4EE:  8d 04 80              lea     eax, [eax + eax*4]
  004AA4F1:  c1 f8 07              sar     eax, 7
  004AA4F4:  0f af 44 24 0c        imul    eax, dword ptr [esp + 0xc]
  004AA4F9:  c1 f8 0e              sar     eax, 0xe
  004AA4FC:  50                    push    eax
  004AA4FD:  51                    push    ecx
  004AA4FE:  eb 27                 jmp     0x4aa527
  004AA500:  a1 f0 f6 5c 00        mov     eax, dword ptr [0x5cf6f0]
  004AA505:  0f af 05 64 f4 5c 00  imul    eax, dword ptr [0x5cf464]
  004AA50C:  0f af 44 24 0c        imul    eax, dword ptr [esp + 0xc]
  004AA511:  8b c8                 mov     ecx, eax
  004AA513:  c1 e1 04              shl     ecx, 4
  004AA516:  03 c8                 add     ecx, eax
  004AA518:  8b 04 f5 c8 41 65 00  mov     eax, dword ptr [esi*8 + 0x6541c8]
  004AA51F:  8d 14 89              lea     edx, [ecx + ecx*4]
  004AA522:  c1 fa 15              sar     edx, 0x15
  004AA525:  52                    push    edx
  004AA526:  50                    push    eax
  004AA527:  e8 14 9b 0b 00        call    0x564040
  004AA52C:  a1 20 3c 65 00        mov     eax, dword ptr [0x653c20]
  004AA531:  83 c4 08              add     esp, 8
  004AA534:  85 c0                 test    eax, eax
  004AA536:  74 19                 je      0x4aa551
  004AA538:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AA53C:  8b 14 f5 c8 41 65 00  mov     edx, dword ptr [esi*8 + 0x6541c8]
  004AA543:  6a 00                 push    0
  004AA545:  51                    push    ecx
  004AA546:  52                    push    edx
  004AA547:  e8 a4 99 0b 00        call    0x563ef0
  004AA54C:  83 c4 0c              add     esp, 0xc
  004AA54F:  5e                    pop     esi
  004AA550:  c3                    ret     
  004AA551:  a1 00 f7 5c 00        mov     eax, dword ptr [0x5cf700]
  004AA556:  85 c0                 test    eax, eax
  004AA558:  74 4c                 je      0x4aa5a6
  004AA55A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AA55E:  81 f9 ff 3f 00 00     cmp     ecx, 0x3fff
  004AA564:  7e 25                 jle     0x4aa58b
  004AA566:  81 f9 00 c0 00 00     cmp     ecx, 0xc000
  004AA56C:  7d 1d                 jge     0x4aa58b
  004AA56E:  b8 ff bf 00 00        mov     eax, 0xbfff
  004AA573:  2b c1                 sub     eax, ecx
  004AA575:  c1 f8 08              sar     eax, 8
  004AA578:  50                    push    eax
  004AA579:  8b 04 f5 c8 41 65 00  mov     eax, dword ptr [esi*8 + 0x6541c8]
  004AA580:  50                    push    eax
  004AA581:  e8 7a 98 0b 00        call    0x563e00
  004AA586:  83 c4 08              add     esp, 8
  004AA589:  5e                    pop     esi
  004AA58A:  c3                    ret     
  004AA58B:  81 c1 00 40 00 00     add     ecx, 0x4000
  004AA591:  33 c0                 xor     eax, eax
  004AA593:  8a c5                 mov     al, ch
  004AA595:  50                    push    eax
  004AA596:  8b 04 f5 c8 41 65 00  mov     eax, dword ptr [esi*8 + 0x6541c8]
  004AA59D:  50                    push    eax
  004AA59E:  e8 5d 98 0b 00        call    0x563e00
  004AA5A3:  83 c4 08              add     esp, 8
  004AA5A6:  5e                    pop     esi
  004AA5A7:  c3                    ret     
  004AA5A8:  90                    nop     
  004AA5A9:  90                    nop     
  004AA5AA:  90                    nop     
  004AA5AB:  90                    nop     
  004AA5AC:  90                    nop     
  004AA5AD:  90                    nop     
  004AA5AE:  90                    nop     
  004AA5AF:  90                    nop     