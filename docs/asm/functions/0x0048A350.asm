; Function: sub_0048A350
; Address:  0x0048A350 - 0x0048A400 (176 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A350:
  0048A350:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048A354:  83 ec 48              sub     esp, 0x48
  0048A357:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048A35B:  ba 04 00 00 00        mov     edx, 4
  0048A360:  53                    push    ebx
  0048A361:  56                    push    esi
  0048A362:  57                    push    edi
  0048A363:  8b 30                 mov     esi, dword ptr [eax]
  0048A365:  8b f9                 mov     edi, ecx
  0048A367:  83 c0 04              add     eax, 4
  0048A36A:  83 c1 0c              add     ecx, 0xc
  0048A36D:  8b 1e                 mov     ebx, dword ptr [esi]
  0048A36F:  4a                    dec     edx
  0048A370:  89 1f                 mov     dword ptr [edi], ebx
  0048A372:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0048A375:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0048A378:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0048A37B:  89 77 08              mov     dword ptr [edi + 8], esi
  0048A37E:  75 e3                 jne     0x48a363
  0048A380:  8d 44 24 24           lea     eax, [esp + 0x24]
  0048A384:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048A388:  50                    push    eax
  0048A389:  51                    push    ecx
  0048A38A:  e8 b1 fe ff ff        call    0x48a240
  0048A38F:  8b 10                 mov     edx, dword ptr [eax]
  0048A391:  83 c4 08              add     esp, 8
  0048A394:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0048A398:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0048A39B:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0048A39F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048A3A3:  5f                    pop     edi
  0048A3A4:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048A3A7:  5e                    pop     esi
  0048A3A8:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0048A3AC:  5b                    pop     ebx
  0048A3AD:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0048A3B1:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0048A3B5:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0048A3B9:  de c1                 faddp   st(1)
  0048A3BB:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0048A3BF:  d8 4c 24 00           fmul    dword ptr [esp]
  0048A3C3:  de c1                 faddp   st(1)
  0048A3C5:  d9 e0                 fchs    
  0048A3C7:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0048A3CB:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0048A3CF:  de c1                 faddp   st(1)
  0048A3D1:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  0048A3D5:  d8 4c 24 00           fmul    dword ptr [esp]
  0048A3D9:  de c1                 faddp   st(1)
  0048A3DB:  d9 e0                 fchs    
  0048A3DD:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0048A3E1:  d8 6c 24 40           fsubr   dword ptr [esp + 0x40]
  0048A3E5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0048A3EB:  df e0                 fnstsw  ax
  0048A3ED:  f6 c4 41              test    ah, 0x41
  0048A3F0:  74 02                 je      0x48a3f4
  0048A3F2:  d9 e0                 fchs    
  0048A3F4:  83 c4 48              add     esp, 0x48
  0048A3F7:  c3                    ret     
  0048A3F8:  90                    nop     
  0048A3F9:  90                    nop     
  0048A3FA:  90                    nop     
  0048A3FB:  90                    nop     
  0048A3FC:  90                    nop     
  0048A3FD:  90                    nop     
  0048A3FE:  90                    nop     
  0048A3FF:  90                    nop     