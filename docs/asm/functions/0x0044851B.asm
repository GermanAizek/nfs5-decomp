; Function: sub_0044851B
; Address:  0x0044851B - 0x00448580 (101 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044851B:
  0044851B:  d9 04 82              fld     dword ptr [edx + eax*4]
  0044851E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00448524:  8d 14 82              lea     edx, [edx + eax*4]
  00448527:  df e0                 fnstsw  ax
  00448529:  f6 c4 41              test    ah, 0x41
  0044852C:  75 40                 jne     0x44856e
  0044852E:  d9 02                 fld     dword ptr [edx]
  00448530:  d8 0d dc 18 5b 00     fmul    dword ptr [0x5b18dc]
  00448536:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00448539:  d9 45 08              fld     dword ptr [ebp + 8]
  0044853C:  db 5d fc              fistp   dword ptr [ebp - 4]
  0044853F:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00448542:  81 fa ff 00 00 00     cmp     edx, 0xff
  00448548:  76 05                 jbe     0x44854f
  0044854A:  ba ff 00 00 00        mov     edx, 0xff
  0044854F:  8b 09                 mov     ecx, dword ptr [ecx]
  00448551:  52                    push    edx
  00448552:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00448555:  8b d0                 mov     edx, eax
  00448557:  c1 e2 04              shl     edx, 4
  0044855A:  c1 e0 14              shl     eax, 0x14
  0044855D:  c1 fa 14              sar     edx, 0x14
  00448560:  c1 f8 14              sar     eax, 0x14
  00448563:  52                    push    edx
  00448564:  50                    push    eax
  00448565:  51                    push    ecx
  00448566:  e8 25 61 0f 00        call    0x53e690
  0044856B:  83 c4 10              add     esp, 0x10
  0044856E:  8b e5                 mov     esp, ebp
  00448570:  5d                    pop     ebp
  00448571:  c2 04 00              ret     4
  00448574:  90                    nop     
  00448575:  90                    nop     
  00448576:  90                    nop     
  00448577:  90                    nop     
  00448578:  90                    nop     
  00448579:  90                    nop     
  0044857A:  90                    nop     
  0044857B:  90                    nop     
  0044857C:  90                    nop     
  0044857D:  90                    nop     
  0044857E:  90                    nop     
  0044857F:  90                    nop     