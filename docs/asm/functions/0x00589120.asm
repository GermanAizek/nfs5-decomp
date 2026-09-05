; Function: NETGATHR_calc_percent
; Address:  0x00589120 - 0x00589140 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_calc_percent:
  00589120:  8b 15 38 28 6b 00     mov     edx, dword ptr [0x6b2838]
  00589126:  56                    push    esi
  00589127:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0058912A:  8b 72 10              mov     esi, dword ptr [edx + 0x10]
  0058912D:  8b c1                 mov     eax, ecx
  0058912F:  2b c6                 sub     eax, esi
  00589131:  5e                    pop     esi
  00589132:  8d 04 80              lea     eax, [eax + eax*4]
  00589135:  8d 04 80              lea     eax, [eax + eax*4]
  00589138:  c1 e0 02              shl     eax, 2
  0058913B:  99                    cdq     
  0058913C:  f7 f9                 idiv    ecx
  0058913E:  c3                    ret     
  0058913F:  90                    nop     