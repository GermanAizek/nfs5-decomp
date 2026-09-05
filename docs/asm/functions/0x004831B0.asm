; Function: sub_004831B0
; Address:  0x004831B0 - 0x0048325D (173 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004831B0:
  004831B0:  56                    push    esi
  004831B1:  57                    push    edi
  004831B2:  8b f1                 mov     esi, ecx
  004831B4:  6a 1c                 push    0x1c
  004831B6:  e8 d5 a2 11 00        call    0x59d490
  004831BB:  83 c4 04              add     esp, 4
  004831BE:  85 c0                 test    eax, eax
  004831C0:  74 0a                 je      0x4831cc
  004831C2:  56                    push    esi
  004831C3:  8b c8                 mov     ecx, eax
  004831C5:  e8 06 30 ff ff        call    0x4761d0
  004831CA:  eb 02                 jmp     0x4831ce
  004831CC:  33 c0                 xor     eax, eax
  004831CE:  6a 0c                 push    0xc
  004831D0:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004831D3:  e8 b8 a2 11 00        call    0x59d490
  004831D8:  83 c4 04              add     esp, 4
  004831DB:  85 c0                 test    eax, eax
  004831DD:  74 0a                 je      0x4831e9
  004831DF:  56                    push    esi
  004831E0:  8b c8                 mov     ecx, eax
  004831E2:  e8 a9 1c ff ff        call    0x474e90
  004831E7:  eb 02                 jmp     0x4831eb
  004831E9:  33 c0                 xor     eax, eax
  004831EB:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004831EE:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004831F1:  33 ff                 xor     edi, edi
  004831F3:  85 c0                 test    eax, eax
  004831F5:  76 69                 jbe     0x483260
  004831F7:  33 d2                 xor     edx, edx
  004831F9:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  004831FC:  8d 0c 10              lea     ecx, [eax + edx]
  004831FF:  8a 44 10 34           mov     al, byte ptr [eax + edx + 0x34]
  00483203:  84 c0                 test    al, al
  00483205:  74 4e                 je      0x483255
  00483207:  d9 41 04              fld     dword ptr [ecx + 4]
  0048320A:  d8 1d c8 27 5b 00     fcomp   dword ptr [0x5b27c8]
  00483210:  df e0                 fnstsw  ax
  00483212:  f6 c4 41              test    ah, 0x41
  00483215:  75 1c                 jne     0x483233
  00483217:  d9 41 04              fld     dword ptr [ecx + 4]
  0048321A:  d8 1d c8 27 5b 00     fcomp   dword ptr [0x5b27c8]
  00483220:  df e0                 fnstsw  ax
  00483222:  f6 c4 41              test    ah, 0x41
  00483225:  75 0c                 jne     0x483233
  00483227:  d9 41 04              fld     dword ptr [ecx + 4]
  0048322A:  d8 25 54 07 5b 00     fsub    dword ptr [0x5b0754]
  00483230:  d9 59 04              fstp    dword ptr [ecx + 4]
  00483233:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  00483236:  d9 44 11 04           fld     dword ptr [ecx + edx + 4]
  0048323A:  d8 1d c8 27 5b 00     fcomp   dword ptr [0x5b27c8]
  00483240:  8d 4c 11 04           lea     ecx, [ecx + edx + 4]
  00483244:  df e0                 fnstsw  ax
  00483246:  f6 c4 41              test    ah, 0x41
  00483249:  74 0a                 je      0x483255
  0048324B:  d9 01                 fld     dword ptr [ecx]
  0048324D:  d8 05 54 07 5b 00     fadd    dword ptr [0x5b0754]
  00483253:  d9 19                 fstp    dword ptr [ecx]
  00483255:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00483258:  47                    inc     edi
  00483259:  83 c2 38              add     edx, 0x38