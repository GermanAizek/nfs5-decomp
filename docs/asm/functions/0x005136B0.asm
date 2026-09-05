; Function: GARAGE_sub_005136B0
; Address:  0x005136B0 - 0x0051376C (188 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005136B0:
  005136B0:  83 ec 0c              sub     esp, 0xc
  005136B3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005136B7:  56                    push    esi
  005136B8:  8b f1                 mov     esi, ecx
  005136BA:  db 40 08              fild    dword ptr [eax + 8]
  005136BD:  db 40 0c              fild    dword ptr [eax + 0xc]
  005136C0:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  005136C6:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  005136CC:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005136D0:  03 c8                 add     ecx, eax
  005136D2:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005136D6:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  005136DA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005136DE:  db 44 24 04           fild    dword ptr [esp + 4]
  005136E2:  d9 c1                 fld     st(1)
  005136E4:  de d9                 fcompp  
  005136E6:  df e0                 fnstsw  ax
  005136E8:  f6 c4 01              test    ah, 1
  005136EB:  75 7f                 jne     0x51376c
  005136ED:  db 44 24 08           fild    dword ptr [esp + 8]
  005136F1:  d8 86 e4 00 00 00     fadd    dword ptr [esi + 0xe4]
  005136F7:  da 44 24 0c           fiadd   dword ptr [esp + 0xc]
  005136FB:  d9 c9                 fxch    st(1)
  005136FD:  de d9                 fcompp  
  005136FF:  df e0                 fnstsw  ax
  00513701:  f6 c4 41              test    ah, 0x41
  00513704:  74 68                 je      0x51376e
  00513706:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  0051370C:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  00513712:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00513716:  03 c8                 add     ecx, eax
  00513718:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0051371C:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00513720:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00513724:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00513728:  df e0                 fnstsw  ax
  0051372A:  f6 c4 41              test    ah, 0x41
  0051372D:  74 3f                 je      0x51376e
  0051372F:  db 44 24 08           fild    dword ptr [esp + 8]
  00513733:  d8 86 e8 00 00 00     fadd    dword ptr [esi + 0xe8]
  00513739:  da 44 24 04           fiadd   dword ptr [esp + 4]
  0051373D:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00513741:  df e0                 fnstsw  ax
  00513743:  f6 c4 01              test    ah, 1
  00513746:  75 26                 jne     0x51376e
  00513748:  8a 86 ec 00 00 00     mov     al, byte ptr [esi + 0xec]
  0051374E:  84 c0                 test    al, al
  00513750:  75 23                 jne     0x513775
  00513752:  6a 06                 push    6
  00513754:  e8 b7 6a f9 ff        call    0x4aa210
  00513759:  83 c4 04              add     esp, 4
  0051375C:  c6 86 ec 00 00 00 01  mov     byte ptr [esi + 0xec], 1
  00513763:  32 c0                 xor     al, al
  00513765:  5e                    pop     esi
  00513766:  83 c4 0c              add     esp, 0xc
  00513769:  c2 04 00              ret     4