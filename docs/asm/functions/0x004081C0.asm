; Function: sub_004081C0
; Address:  0x004081C0 - 0x004082F0 (304 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004081C0:
  004081C0:  55                    push    ebp
  004081C1:  8b ec                 mov     ebp, esp
  004081C3:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004081C6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004081CC:  df e0                 fnstsw  ax
  004081CE:  f6 c4 01              test    ah, 1
  004081D1:  74 0a                 je      0x4081dd
  004081D3:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004081D6:  d9 e0                 fchs    
  004081D8:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  004081DB:  eb 06                 jmp     0x4081e3
  004081DD:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004081E0:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004081E3:  56                    push    esi
  004081E4:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004081E7:  8b 86 dc 0e 00 00     mov     eax, dword ptr [esi + 0xedc]
  004081ED:  85 c0                 test    eax, eax
  004081EF:  7e 09                 jle     0x4081fa
  004081F1:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004081F7:  5e                    pop     esi
  004081F8:  5d                    pop     ebp
  004081F9:  c3                    ret     
  004081FA:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004081FD:  db 5d 08              fistp   dword ptr [ebp + 8]
  00408200:  8b 8e 2c 05 00 00     mov     ecx, dword ptr [esi + 0x52c]
  00408206:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040820C:  f6 c1 10              test    cl, 0x10
  0040820F:  74 43                 je      0x408254
  00408211:  dd d8                 fstp    st(0)
  00408213:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00408216:  d8 0d dc 05 5b 00     fmul    dword ptr [0x5b05dc]
  0040821C:  d8 2d 58 04 5b 00     fsubr   dword ptr [0x5b0458]
  00408222:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00408225:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0040822B:  d8 5d 0c              fcomp   dword ptr [ebp + 0xc]
  0040822E:  df e0                 fnstsw  ax
  00408230:  f6 c4 41              test    ah, 0x41
  00408233:  0f 85 9f 00 00 00     jne     0x4082d8
  00408239:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0040823C:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00408242:  d8 5d 0c              fcomp   dword ptr [ebp + 0xc]
  00408245:  df e0                 fnstsw  ax
  00408247:  f6 c4 41              test    ah, 0x41
  0040824A:  75 08                 jne     0x408254
  0040824C:  dd d8                 fstp    st(0)
  0040824E:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00408254:  81 be 98 10 00 00 00 00 80 3f  cmp     dword ptr [esi + 0x1098], 0x3f800000
  0040825E:  74 06                 je      0x408266
  00408260:  d8 8e 98 10 00 00     fmul    dword ptr [esi + 0x1098]
  00408266:  d8 8e dc 10 00 00     fmul    dword ptr [esi + 0x10dc]
  0040826C:  a1 04 59 65 00        mov     eax, dword ptr [0x655904]
  00408271:  85 c0                 test    eax, eax
  00408273:  d9 55 0c              fst     dword ptr [ebp + 0xc]
  00408276:  7e 09                 jle     0x408281
  00408278:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  0040827E:  d9 55 0c              fst     dword ptr [ebp + 0xc]
  00408281:  f6 c1 20              test    cl, 0x20
  00408284:  74 09                 je      0x40828f
  00408286:  d8 8e 28 10 00 00     fmul    dword ptr [esi + 0x1028]
  0040828C:  d9 55 0c              fst     dword ptr [ebp + 0xc]
  0040828F:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00408292:  8d 8e 3c 0e 00 00     lea     ecx, [esi + 0xe3c]
  00408298:  6a 04                 push    4
  0040829A:  51                    push    ecx
  0040829B:  e8 d0 29 00 00        call    0x40ac70
  004082A0:  83 c4 08              add     esp, 8
  004082A3:  83 f8 ff              cmp     eax, -1
  004082A6:  74 0c                 je      0x4082b4
  004082A8:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004082AB:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  004082B1:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004082B4:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004082B7:  56                    push    esi
  004082B8:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  004082BB:  e8 40 2c 00 00        call    0x40af00
  004082C0:  d9 c0                 fld     st(0)
  004082C2:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004082C8:  83 c4 04              add     esp, 4
  004082CB:  df e0                 fnstsw  ax
  004082CD:  f6 c4 40              test    ah, 0x40
  004082D0:  75 11                 jne     0x4082e3
  004082D2:  d8 4d 08              fmul    dword ptr [ebp + 8]
  004082D5:  5e                    pop     esi
  004082D6:  5d                    pop     ebp
  004082D7:  c3                    ret     
  004082D8:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  004082DE:  e9 71 ff ff ff        jmp     0x408254
  004082E3:  dd d8                 fstp    st(0)
  004082E5:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004082E8:  5e                    pop     esi
  004082E9:  5d                    pop     ebp
  004082EA:  c3                    ret     
  004082EB:  90                    nop     
  004082EC:  90                    nop     
  004082ED:  90                    nop     
  004082EE:  90                    nop     
  004082EF:  90                    nop     