; Function: sub_004941A0
; Address:  0x004941A0 - 0x00494220 (128 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004941A0:
  004941A0:  53                    push    ebx
  004941A1:  57                    push    edi
  004941A2:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004941A6:  33 db                 xor     ebx, ebx
  004941A8:  f6 47 24 0f           test    byte ptr [edi + 0x24], 0xf
  004941AC:  75 08                 jne     0x4941b6
  004941AE:  5f                    pop     edi
  004941AF:  b8 01 00 00 00        mov     eax, 1
  004941B4:  5b                    pop     ebx
  004941B5:  c3                    ret     
  004941B6:  56                    push    esi
  004941B7:  6a 00                 push    0
  004941B9:  8b cf                 mov     ecx, edi
  004941BB:  e8 30 07 fe ff        call    0x4748f0
  004941C0:  8b cf                 mov     ecx, edi
  004941C2:  8b f0                 mov     esi, eax
  004941C4:  e8 57 05 fe ff        call    0x474720
  004941C9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004941CD:  d9 01                 fld     dword ptr [ecx]
  004941CF:  d8 26                 fsub    dword ptr [esi]
  004941D1:  d8 08                 fmul    dword ptr [eax]
  004941D3:  d9 e0                 fchs    
  004941D5:  d9 41 08              fld     dword ptr [ecx + 8]
  004941D8:  d8 66 08              fsub    dword ptr [esi + 8]
  004941DB:  d8 48 08              fmul    dword ptr [eax + 8]
  004941DE:  de e9                 fsubp   st(1)
  004941E0:  d8 70 04              fdiv    dword ptr [eax + 4]
  004941E3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004941E7:  d8 46 04              fadd    dword ptr [esi + 4]
  004941EA:  5e                    pop     esi
  004941EB:  d8 a0 34 03 00 00     fsub    dword ptr [eax + 0x334]
  004941F1:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004941F7:  df e0                 fnstsw  ax
  004941F9:  f6 c4 01              test    ah, 1
  004941FC:  74 02                 je      0x494200
  004941FE:  d9 e0                 fchs    
  00494200:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00494206:  df e0                 fnstsw  ax
  00494208:  f6 c4 41              test    ah, 0x41
  0049420B:  b8 02 00 00 00        mov     eax, 2
  00494210:  74 02                 je      0x494214
  00494212:  8b c3                 mov     eax, ebx
  00494214:  5f                    pop     edi
  00494215:  5b                    pop     ebx
  00494216:  c3                    ret     
  00494217:  90                    nop     
  00494218:  90                    nop     
  00494219:  90                    nop     
  0049421A:  90                    nop     
  0049421B:  90                    nop     
  0049421C:  90                    nop     
  0049421D:  90                    nop     
  0049421E:  90                    nop     
  0049421F:  90                    nop     