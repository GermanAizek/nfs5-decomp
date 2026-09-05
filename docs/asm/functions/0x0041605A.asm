; Function: sub_0041605A
; Address:  0x0041605A - 0x0041611D (195 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041605A:
  0041605A:  e9 89 54 24 10        jmp     0x1065b4e8
  0041605F:  7c 9b                 jl      0x415ffc
  00416061:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00416065:  a1 00 53 65 00        mov     eax, dword ptr [0x655300]
  0041606A:  85 c0                 test    eax, eax
  0041606C:  0f 84 cc 00 00 00     je      0x41613e
  00416072:  83 3d e4 52 65 00 01  cmp     dword ptr [0x6552e4], 1
  00416079:  0f 85 bf 00 00 00     jne     0x41613e
  0041607F:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00416084:  b9 02 00 00 00        mov     ecx, 2
  00416089:  39 88 50 0b 00 00     cmp     dword ptr [eax + 0xb50], ecx
  0041608F:  0f 84 93 00 00 00     je      0x416128
  00416095:  8b 15 e4 6a 5e 00     mov     edx, dword ptr [0x5e6ae4]
  0041609B:  39 8a 50 0b 00 00     cmp     dword ptr [edx + 0xb50], ecx
  004160A1:  0f 84 81 00 00 00     je      0x416128
  004160A7:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  004160AC:  33 f6                 xor     esi, esi
  004160AE:  85 c0                 test    eax, eax
  004160B0:  0f 8e 88 00 00 00     jle     0x41613e
  004160B6:  c1 e7 04              shl     edi, 4
  004160B9:  ba e0 6a 5e 00        mov     edx, 0x5e6ae0
  004160BE:  bb 00 00 80 3f        mov     ebx, 0x3f800000
  004160C3:  8d bf 1c 6a 60 00     lea     edi, [edi + 0x606a1c]
  004160C9:  8b 0a                 mov     ecx, dword ptr [edx]
  004160CB:  d9 07                 fld     dword ptr [edi]
  004160CD:  d8 a1 f8 0a 00 00     fsub    dword ptr [ecx + 0xaf8]
  004160D3:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004160D9:  df e0                 fnstsw  ax
  004160DB:  f6 c4 41              test    ah, 0x41
  004160DE:  75 2b                 jne     0x41610b
  004160E0:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004160E6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004160EC:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  004160F2:  d8 d9                 fcomp   st(1)
  004160F4:  df e0                 fnstsw  ax
  004160F6:  f6 c4 41              test    ah, 0x41
  004160F9:  74 08                 je      0x416103
  004160FB:  dd d8                 fstp    st(0)
  004160FD:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  00416103:  d9 99 3c 05 00 00     fstp    dword ptr [ecx + 0x53c]
  00416109:  eb 08                 jmp     0x416113
  0041610B:  dd d8                 fstp    st(0)
  0041610D:  89 99 3c 05 00 00     mov     dword ptr [ecx + 0x53c], ebx
  00416113:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00416118:  46                    inc     esi
  00416119:  83 c2 04              add     edx, 4