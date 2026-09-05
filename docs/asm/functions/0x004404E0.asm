; Function: sub_004404E0
; Address:  0x004404E0 - 0x00440550 (112 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004404E0:
  004404E0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004404E4:  56                    push    esi
  004404E5:  85 c9                 test    ecx, ecx
  004404E7:  57                    push    edi
  004404E8:  74 57                 je      0x440541
  004404EA:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  004404F1:  2b c1                 sub     eax, ecx
  004404F3:  8d 34 40              lea     esi, [eax + eax*2]
  004404F6:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004404FB:  c1 e6 03              shl     esi, 3
  004404FE:  81 fe 00 01 00 00     cmp     esi, 0x100
  00440504:  8d 78 28              lea     edi, [eax + 0x28]
  00440507:  76 10                 jbe     0x440519
  00440509:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044050D:  51                    push    ecx
  0044050E:  e8 bd cc 15 00        call    0x59d1d0
  00440513:  83 c4 04              add     esp, 4
  00440516:  5f                    pop     edi
  00440517:  5e                    pop     esi
  00440518:  c3                    ret     
  00440519:  8b 17                 mov     edx, dword ptr [edi]
  0044051B:  52                    push    edx
  0044051C:  e8 4f 03 0f 00        call    0x530870
  00440521:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00440525:  8d 46 ff              lea     eax, [esi - 1]
  00440528:  c1 e8 03              shr     eax, 3
  0044052B:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  0044052F:  89 51 04              mov     dword ptr [ecx + 4], edx
  00440532:  89 4c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ecx
  00440536:  8b 07                 mov     eax, dword ptr [edi]
  00440538:  50                    push    eax
  00440539:  e8 42 03 0f 00        call    0x530880
  0044053E:  83 c4 08              add     esp, 8
  00440541:  5f                    pop     edi
  00440542:  5e                    pop     esi
  00440543:  c3                    ret     
  00440544:  90                    nop     
  00440545:  90                    nop     
  00440546:  90                    nop     
  00440547:  90                    nop     
  00440548:  90                    nop     
  00440549:  90                    nop     
  0044054A:  90                    nop     
  0044054B:  90                    nop     
  0044054C:  90                    nop     
  0044054D:  90                    nop     
  0044054E:  90                    nop     
  0044054F:  90                    nop     