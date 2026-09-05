; Function: FEINTRO_sub_004E2174
; Address:  0x004E2174 - 0x004E21B0 (60 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2174:
  004E2174:  8b 11                 mov     edx, dword ptr [ecx]
  004E2176:  89 02                 mov     dword ptr [edx], eax
  004E2178:  8b 39                 mov     edi, dword ptr [ecx]
  004E217A:  83 c7 04              add     edi, 4
  004E217D:  33 d2                 xor     edx, edx
  004E217F:  85 c0                 test    eax, eax
  004E2181:  89 39                 mov     dword ptr [ecx], edi
  004E2183:  7e 23                 jle     0x4e21a8
  004E2185:  56                    push    esi
  004E2186:  8b 35 b8 e6 68 00     mov     esi, dword ptr [0x68e6b8]
  004E218C:  8b 39                 mov     edi, dword ptr [ecx]
  004E218E:  8b 36                 mov     esi, dword ptr [esi]
  004E2190:  66 8b 34 56           mov     si, word ptr [esi + edx*2]
  004E2194:  66 89 37              mov     word ptr [edi], si
  004E2197:  8b 31                 mov     esi, dword ptr [ecx]
  004E2199:  83 c6 02              add     esi, 2
  004E219C:  42                    inc     edx
  004E219D:  3b d0                 cmp     edx, eax
  004E219F:  89 31                 mov     dword ptr [ecx], esi
  004E21A1:  7c e3                 jl      0x4e2186
  004E21A3:  5e                    pop     esi
  004E21A4:  b0 01                 mov     al, 1
  004E21A6:  5f                    pop     edi
  004E21A7:  c3                    ret     
  004E21A8:  b0 01                 mov     al, 1
  004E21AA:  5f                    pop     edi
  004E21AB:  c3                    ret     
  004E21AC:  90                    nop     
  004E21AD:  90                    nop     
  004E21AE:  90                    nop     
  004E21AF:  90                    nop     