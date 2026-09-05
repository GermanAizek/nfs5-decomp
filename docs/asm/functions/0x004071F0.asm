; Function: sub_004071F0
; Address:  0x004071F0 - 0x004072A0 (176 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004071F0:
  004071F0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004071F4:  8b 8a d4 0e 00 00     mov     ecx, dword ptr [edx + 0xed4]
  004071FA:  85 c9                 test    ecx, ecx
  004071FC:  0f 84 94 00 00 00     je      0x407296
  00407202:  8b 82 2c 05 00 00     mov     eax, dword ptr [edx + 0x52c]
  00407208:  f6 c4 04              test    ah, 4
  0040720B:  0f 85 85 00 00 00     jne     0x407296
  00407211:  d9 82 38 03 00 00     fld     dword ptr [edx + 0x338]
  00407217:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  0040721D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407223:  df e0                 fnstsw  ax
  00407225:  f6 c4 01              test    ah, 1
  00407228:  74 02                 je      0x40722c
  0040722A:  d9 e0                 fchs    
  0040722C:  d9 82 30 03 00 00     fld     dword ptr [edx + 0x330]
  00407232:  d8 a1 30 03 00 00     fsub    dword ptr [ecx + 0x330]
  00407238:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040723E:  df e0                 fnstsw  ax
  00407240:  f6 c4 01              test    ah, 1
  00407243:  74 02                 je      0x407247
  00407245:  d9 e0                 fchs    
  00407247:  d8 d1                 fcom    st(1)
  00407249:  df e0                 fnstsw  ax
  0040724B:  f6 c4 41              test    ah, 0x41
  0040724E:  75 10                 jne     0x407260
  00407250:  d9 c9                 fxch    st(1)
  00407252:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407258:  d8 c1                 fadd    st(1)
  0040725A:  d9 c9                 fxch    st(1)
  0040725C:  dd d8                 fstp    st(0)
  0040725E:  eb 08                 jmp     0x407268
  00407260:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407266:  de c1                 faddp   st(1)
  00407268:  d8 15 b8 05 5b 00     fcom    dword ptr [0x5b05b8]
  0040726E:  df e0                 fnstsw  ax
  00407270:  f6 c4 41              test    ah, 0x41
  00407273:  75 1f                 jne     0x407294
  00407275:  d8 0d b0 05 5b 00     fmul    dword ptr [0x5b05b0]
  0040727B:  83 ec 08              sub     esp, 8
  0040727E:  dd 1c 24              fstp    qword ptr [esp]
  00407281:  68 60 a1 5c 00        push    0x5ca160
  00407286:  e8 75 9d ff ff        call    0x401000
  0040728B:  83 c4 0c              add     esp, 0xc
  0040728E:  b8 01 00 00 00        mov     eax, 1
  00407293:  c3                    ret     
  00407294:  dd d8                 fstp    st(0)
  00407296:  33 c0                 xor     eax, eax
  00407298:  c3                    ret     
  00407299:  90                    nop     
  0040729A:  90                    nop     
  0040729B:  90                    nop     
  0040729C:  90                    nop     
  0040729D:  90                    nop     
  0040729E:  90                    nop     
  0040729F:  90                    nop     