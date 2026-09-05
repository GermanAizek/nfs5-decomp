; Function: FONTTEX_sub_0057158b
; Address:  0x0057158B - 0x005715C0 (53 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_0057158b:
  0057158B:  55                    push    ebp
  0057158C:  8b ec                 mov     ebp, esp
  0057158E:  53                    push    ebx
  0057158F:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00571592:  0b db                 or      ebx, ebx
  00571594:  74 25                 je      0x5715bb
  00571596:  8b c3                 mov     eax, ebx
  00571598:  81 e3 00 00 f8 00     and     ebx, 0xf80000
  0057159E:  c1 eb 09              shr     ebx, 9
  005715A1:  8b d0                 mov     edx, eax
  005715A3:  c1 e8 03              shr     eax, 3
  005715A6:  81 e2 00 f8 00 00     and     edx, 0xf800
  005715AC:  c1 ea 06              shr     edx, 6
  005715AF:  83 e0 1f              and     eax, 0x1f
  005715B2:  03 d8                 add     ebx, eax
  005715B4:  8d 9c 1a 00 80 00 00  lea     ebx, [edx + ebx + 0x8000]
  005715BB:  8b c3                 mov     eax, ebx
  005715BD:  5b                    pop     ebx
  005715BE:  c9                    leave   
  005715BF:  c3                    ret     