; Function: DDRAW_sub_00558410
; Address:  0x00558410 - 0x005584C0 (176 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558410:
  00558410:  8b 15 14 1a 6a 00     mov     edx, dword ptr [0x6a1a14]
  00558416:  8b 0d 08 1a 6a 00     mov     ecx, dword ptr [0x6a1a08]
  0055841C:  a1 f8 19 6a 00        mov     eax, dword ptr [0x6a19f8]
  00558421:  53                    push    ebx
  00558422:  8b 1d d0 d2 5d 00     mov     ebx, dword ptr [0x5dd2d0]
  00558428:  55                    push    ebp
  00558429:  56                    push    esi
  0055842A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055842E:  57                    push    edi
  0055842F:  8b 3d cc d2 5d 00     mov     edi, dword ptr [0x5dd2cc]
  00558435:  d9 41 08              fld     dword ptr [ecx + 8]
  00558438:  d8 42 08              fadd    dword ptr [edx + 8]
  0055843B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0055843F:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00558443:  85 ed                 test    ebp, ebp
  00558445:  74 0c                 je      0x558453
  00558447:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0055844D:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  00558451:  eb 06                 jmp     0x558459
  00558453:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558459:  d9 02                 fld     dword ptr [edx]
  0055845B:  d8 01                 fadd    dword ptr [ecx]
  0055845D:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  00558463:  d8 c9                 fmul    st(1)
  00558465:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  0055846B:  d9 18                 fstp    dword ptr [eax]
  0055846D:  d9 41 04              fld     dword ptr [ecx + 4]
  00558470:  d8 42 04              fadd    dword ptr [edx + 4]
  00558473:  03 cf                 add     ecx, edi
  00558475:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  0055847B:  d8 c9                 fmul    st(1)
  0055847D:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  00558483:  d9 58 04              fstp    dword ptr [eax + 4]
  00558486:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0055848A:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  00558490:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558496:  d9 58 08              fstp    dword ptr [eax + 8]
  00558499:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  0055849C:  03 c3                 add     eax, ebx
  0055849E:  4e                    dec     esi
  0055849F:  75 94                 jne     0x558435
  005584A1:  5f                    pop     edi
  005584A2:  5e                    pop     esi
  005584A3:  5d                    pop     ebp
  005584A4:  a3 f8 19 6a 00        mov     dword ptr [0x6a19f8], eax
  005584A9:  89 0d 08 1a 6a 00     mov     dword ptr [0x6a1a08], ecx
  005584AF:  5b                    pop     ebx
  005584B0:  c3                    ret     
  005584B1:  90                    nop     
  005584B2:  90                    nop     
  005584B3:  90                    nop     
  005584B4:  90                    nop     
  005584B5:  90                    nop     
  005584B6:  90                    nop     
  005584B7:  90                    nop     
  005584B8:  90                    nop     
  005584B9:  90                    nop     
  005584BA:  90                    nop     
  005584BB:  90                    nop     
  005584BC:  90                    nop     
  005584BD:  90                    nop     
  005584BE:  90                    nop     
  005584BF:  90                    nop     