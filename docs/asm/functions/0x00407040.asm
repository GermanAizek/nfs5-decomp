; Function: sub_00407040
; Address:  0x00407040 - 0x004071F0 (432 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407040:
  00407040:  56                    push    esi
  00407041:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00407045:  8b 96 d4 0e 00 00     mov     edx, dword ptr [esi + 0xed4]
  0040704B:  85 d2                 test    edx, edx
  0040704D:  0f 84 91 01 00 00     je      0x4071e4
  00407053:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  00407059:  f6 c4 04              test    ah, 4
  0040705C:  0f 85 82 01 00 00     jne     0x4071e4
  00407062:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00407067:  85 c0                 test    eax, eax
  00407069:  74 2d                 je      0x407098
  0040706B:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  0040706F:  85 c0                 test    eax, eax
  00407071:  7c 0c                 jl      0x40707f
  00407073:  83 f8 05              cmp     eax, 5
  00407076:  7f 07                 jg      0x40707f
  00407078:  b8 01 00 00 00        mov     eax, 1
  0040707D:  5e                    pop     esi
  0040707E:  c3                    ret     
  0040707F:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00407085:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00407088:  2b c8                 sub     ecx, eax
  0040708A:  78 0c                 js      0x407098
  0040708C:  83 f9 05              cmp     ecx, 5
  0040708F:  7f 07                 jg      0x407098
  00407091:  b8 01 00 00 00        mov     eax, 1
  00407096:  5e                    pop     esi
  00407097:  c3                    ret     
  00407098:  d9 86 38 03 00 00     fld     dword ptr [esi + 0x338]
  0040709E:  d8 a2 38 03 00 00     fsub    dword ptr [edx + 0x338]
  004070A4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004070AA:  df e0                 fnstsw  ax
  004070AC:  f6 c4 01              test    ah, 1
  004070AF:  74 02                 je      0x4070b3
  004070B1:  d9 e0                 fchs    
  004070B3:  d9 86 30 03 00 00     fld     dword ptr [esi + 0x330]
  004070B9:  d8 a2 30 03 00 00     fsub    dword ptr [edx + 0x330]
  004070BF:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004070C5:  df e0                 fnstsw  ax
  004070C7:  f6 c4 01              test    ah, 1
  004070CA:  74 02                 je      0x4070ce
  004070CC:  d9 e0                 fchs    
  004070CE:  d8 d1                 fcom    st(1)
  004070D0:  df e0                 fnstsw  ax
  004070D2:  f6 c4 41              test    ah, 0x41
  004070D5:  75 10                 jne     0x4070e7
  004070D7:  d9 c9                 fxch    st(1)
  004070D9:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004070DF:  d8 c1                 fadd    st(1)
  004070E1:  d9 c9                 fxch    st(1)
  004070E3:  dd d8                 fstp    st(0)
  004070E5:  eb 08                 jmp     0x4070ef
  004070E7:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004070ED:  de c1                 faddp   st(1)
  004070EF:  d8 15 b4 05 5b 00     fcom    dword ptr [0x5b05b4]
  004070F5:  df e0                 fnstsw  ax
  004070F7:  f6 c4 41              test    ah, 0x41
  004070FA:  0f 85 e2 00 00 00     jne     0x4071e2
  00407100:  d8 0d b0 05 5b 00     fmul    dword ptr [0x5b05b0]
  00407106:  53                    push    ebx
  00407107:  57                    push    edi
  00407108:  83 ec 08              sub     esp, 8
  0040710B:  dd 1c 24              fstp    qword ptr [esp]
  0040710E:  68 60 a1 5c 00        push    0x5ca160
  00407113:  e8 e8 9e ff ff        call    0x401000
  00407118:  a1 98 69 5e 00        mov     eax, dword ptr [0x5e6998]
  0040711D:  83 c4 0c              add     esp, 0xc
  00407120:  33 db                 xor     ebx, ebx
  00407122:  85 c0                 test    eax, eax
  00407124:  0f 8e a3 00 00 00     jle     0x4071cd
  0040712A:  bf f0 69 5e 00        mov     edi, 0x5e69f0
  0040712F:  8b 0f                 mov     ecx, dword ptr [edi]
  00407131:  d9 86 38 03 00 00     fld     dword ptr [esi + 0x338]
  00407137:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  0040713D:  81 c1 30 03 00 00     add     ecx, 0x330
  00407143:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407149:  df e0                 fnstsw  ax
  0040714B:  f6 c4 01              test    ah, 1
  0040714E:  74 02                 je      0x407152
  00407150:  d9 e0                 fchs    
  00407152:  d9 86 30 03 00 00     fld     dword ptr [esi + 0x330]
  00407158:  d8 21                 fsub    dword ptr [ecx]
  0040715A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407160:  df e0                 fnstsw  ax
  00407162:  f6 c4 01              test    ah, 1
  00407165:  74 02                 je      0x407169
  00407167:  d9 e0                 fchs    
  00407169:  d8 d1                 fcom    st(1)
  0040716B:  df e0                 fnstsw  ax
  0040716D:  f6 c4 41              test    ah, 0x41
  00407170:  75 10                 jne     0x407182
  00407172:  d9 c9                 fxch    st(1)
  00407174:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040717A:  d8 c1                 fadd    st(1)
  0040717C:  d9 c9                 fxch    st(1)
  0040717E:  dd d8                 fstp    st(0)
  00407180:  eb 08                 jmp     0x40718a
  00407182:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407188:  de c1                 faddp   st(1)
  0040718A:  d8 15 b4 05 5b 00     fcom    dword ptr [0x5b05b4]
  00407190:  df e0                 fnstsw  ax
  00407192:  f6 c4 41              test    ah, 0x41
  00407195:  75 2b                 jne     0x4071c2
  00407197:  d8 0d b0 05 5b 00     fmul    dword ptr [0x5b05b0]
  0040719D:  83 ec 08              sub     esp, 8
  004071A0:  dd 1c 24              fstp    qword ptr [esp]
  004071A3:  68 60 a1 5c 00        push    0x5ca160
  004071A8:  e8 53 9e ff ff        call    0x401000
  004071AD:  a1 98 69 5e 00        mov     eax, dword ptr [0x5e6998]
  004071B2:  83 c4 0c              add     esp, 0xc
  004071B5:  43                    inc     ebx
  004071B6:  83 c7 04              add     edi, 4
  004071B9:  3b d8                 cmp     ebx, eax
  004071BB:  7d 10                 jge     0x4071cd
  004071BD:  e9 6d ff ff ff        jmp     0x40712f
  004071C2:  8b 1c 9d f0 69 5e 00  mov     ebx, dword ptr [ebx*4 + 0x5e69f0]
  004071C9:  dd d8                 fstp    st(0)
  004071CB:  eb 02                 jmp     0x4071cf
  004071CD:  33 db                 xor     ebx, ebx
  004071CF:  89 9e d4 0e 00 00     mov     dword ptr [esi + 0xed4], ebx
  004071D5:  5f                    pop     edi
  004071D6:  85 db                 test    ebx, ebx
  004071D8:  5b                    pop     ebx
  004071D9:  75 09                 jne     0x4071e4
  004071DB:  b8 01 00 00 00        mov     eax, 1
  004071E0:  5e                    pop     esi
  004071E1:  c3                    ret     
  004071E2:  dd d8                 fstp    st(0)
  004071E4:  33 c0                 xor     eax, eax
  004071E6:  5e                    pop     esi
  004071E7:  c3                    ret     
  004071E8:  90                    nop     
  004071E9:  90                    nop     
  004071EA:  90                    nop     
  004071EB:  90                    nop     
  004071EC:  90                    nop     
  004071ED:  90                    nop     
  004071EE:  90                    nop     
  004071EF:  90                    nop     