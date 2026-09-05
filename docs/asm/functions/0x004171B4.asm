; Function: sub_004171B4
; Address:  0x004171B4 - 0x00417270 (188 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004171B4:
  004171B4:  05 89 41 78 5e        add     eax, 0x5e784189
  004171B9:  c3                    ret     
  004171BA:  c7 41 78 00 00 7a 44  mov     dword ptr [ecx + 0x78], 0x447a0000
  004171C1:  8b 15 c8 69 5e 00     mov     edx, dword ptr [0x5e69c8]
  004171C7:  33 f6                 xor     esi, esi
  004171C9:  3b d0                 cmp     edx, eax
  004171CB:  0f 8e 8e 00 00 00     jle     0x41725f
  004171D1:  57                    push    edi
  004171D2:  bf 0c 6d 5e 00        mov     edi, 0x5e6d0c
  004171D7:  8b 17                 mov     edx, dword ptr [edi]
  004171D9:  d9 81 30 03 00 00     fld     dword ptr [ecx + 0x330]
  004171DF:  d8 a2 30 03 00 00     fsub    dword ptr [edx + 0x330]
  004171E5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004171EB:  df e0                 fnstsw  ax
  004171ED:  f6 c4 01              test    ah, 1
  004171F0:  74 02                 je      0x4171f4
  004171F2:  d9 e0                 fchs    
  004171F4:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  004171FA:  d8 a2 38 03 00 00     fsub    dword ptr [edx + 0x338]
  00417200:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417206:  df e0                 fnstsw  ax
  00417208:  f6 c4 01              test    ah, 1
  0041720B:  74 02                 je      0x41720f
  0041720D:  d9 e0                 fchs    
  0041720F:  d9 c1                 fld     st(1)
  00417211:  d8 d9                 fcomp   st(1)
  00417213:  df e0                 fnstsw  ax
  00417215:  f6 c4 41              test    ah, 0x41
  00417218:  75 0a                 jne     0x417224
  0041721A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00417220:  de c1                 faddp   st(1)
  00417222:  eb 0e                 jmp     0x417232
  00417224:  d9 c9                 fxch    st(1)
  00417226:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0041722C:  d8 c1                 fadd    st(1)
  0041722E:  d9 c9                 fxch    st(1)
  00417230:  dd d8                 fstp    st(0)
  00417232:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  00417235:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00417239:  d8 54 24 0c           fcom    dword ptr [esp + 0xc]
  0041723D:  df e0                 fnstsw  ax
  0041723F:  f6 c4 41              test    ah, 0x41
  00417242:  75 06                 jne     0x41724a
  00417244:  dd d8                 fstp    st(0)
  00417246:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041724A:  d9 59 78              fstp    dword ptr [ecx + 0x78]
  0041724D:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00417252:  46                    inc     esi
  00417253:  83 c7 04              add     edi, 4
  00417256:  3b f0                 cmp     esi, eax
  00417258:  0f 8c 79 ff ff ff     jl      0x4171d7
  0041725E:  5f                    pop     edi
  0041725F:  5e                    pop     esi
  00417260:  c3                    ret     
  00417261:  90                    nop     
  00417262:  90                    nop     
  00417263:  90                    nop     
  00417264:  90                    nop     
  00417265:  90                    nop     
  00417266:  90                    nop     
  00417267:  90                    nop     
  00417268:  90                    nop     
  00417269:  90                    nop     
  0041726A:  90                    nop     
  0041726B:  90                    nop     
  0041726C:  90                    nop     
  0041726D:  90                    nop     
  0041726E:  90                    nop     
  0041726F:  90                    nop     