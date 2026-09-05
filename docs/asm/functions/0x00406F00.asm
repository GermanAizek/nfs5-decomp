; Function: sub_00406F00
; Address:  0x00406F00 - 0x00406FC0 (192 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406F00:
  00406F00:  56                    push    esi
  00406F01:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00406F05:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  00406F0B:  d9 80 94 00 00 00     fld     dword ptr [eax + 0x94]
  00406F11:  e8 92 85 19 00        call    0x59f4a8
  00406F16:  33 d2                 xor     edx, edx
  00406F18:  89 86 e0 0e 00 00     mov     dword ptr [esi + 0xee0], eax
  00406F1E:  33 c9                 xor     ecx, ecx
  00406F20:  83 f9 01              cmp     ecx, 1
  00406F23:  75 0e                 jne     0x406f33
  00406F25:  89 96 f8 0e 00 00     mov     dword ptr [esi + 0xef8], edx
  00406F2B:  89 96 14 0f 00 00     mov     dword ptr [esi + 0xf14], edx
  00406F31:  eb 37                 jmp     0x406f6a
  00406F33:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  00406F39:  d9 80 94 00 00 00     fld     dword ptr [eax + 0x94]
  00406F3F:  d8 74 88 60           fdiv    dword ptr [eax + ecx*4 + 0x60]
  00406F43:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00406F49:  df e0                 fnstsw  ax
  00406F4B:  f6 c4 01              test    ah, 1
  00406F4E:  74 02                 je      0x406f52
  00406F50:  d9 e0                 fchs    
  00406F52:  d9 94 8e f4 0e 00 00  fst     dword ptr [esi + ecx*4 + 0xef4]
  00406F59:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00406F5F:  d8 f1                 fdiv    st(1)
  00406F61:  d9 9c 8e 10 0f 00 00  fstp    dword ptr [esi + ecx*4 + 0xf10]
  00406F68:  dd d8                 fstp    st(0)
  00406F6A:  41                    inc     ecx
  00406F6B:  83 f9 07              cmp     ecx, 7
  00406F6E:  7c b0                 jl      0x406f20
  00406F70:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  00406F76:  8b 48 54              mov     ecx, dword ptr [eax + 0x54]
  00406F79:  89 8e d8 0e 00 00     mov     dword ptr [esi + 0xed8], ecx
  00406F7F:  d9 80 f4 00 00 00     fld     dword ptr [eax + 0xf4]
  00406F85:  d8 0d ac 05 5b 00     fmul    dword ptr [0x5b05ac]
  00406F8B:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00406F90:  c7 86 88 10 00 00 66 66 26 40  mov     dword ptr [esi + 0x1088], 0x40266666
  00406F9A:  89 86 18 10 00 00     mov     dword ptr [esi + 0x1018], eax
  00406FA0:  89 86 bc 10 00 00     mov     dword ptr [esi + 0x10bc], eax
  00406FA6:  89 96 d8 10 00 00     mov     dword ptr [esi + 0x10d8], edx
  00406FAC:  89 96 dc 10 00 00     mov     dword ptr [esi + 0x10dc], edx
  00406FB2:  d9 9e 84 10 00 00     fstp    dword ptr [esi + 0x1084]
  00406FB8:  89 86 d4 10 00 00     mov     dword ptr [esi + 0x10d4], eax
  00406FBE:  5e                    pop     esi
  00406FBF:  c3                    ret     