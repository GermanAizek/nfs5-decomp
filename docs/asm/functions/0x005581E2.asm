; Function: DDRAW_sub_005581E2
; Address:  0x005581E2 - 0x00558260 (126 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005581E2:
  005581E2:  c1 0f af              ror     dword ptr [edi], 0xaf
  005581E5:  0d d0 d2 5d 00        or      eax, 0x5dd2d0
  005581EA:  0f af c3              imul    eax, ebx
  005581ED:  03 c7                 add     eax, edi
  005581EF:  03 ce                 add     ecx, esi
  005581F1:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  005581F6:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  005581FC:  83 78 08 00           cmp     dword ptr [eax + 8], 0
  00558200:  74 0b                 je      0x55820d
  00558202:  d9 40 08              fld     dword ptr [eax + 8]
  00558205:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0055820B:  eb 06                 jmp     0x558213
  0055820D:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558213:  d9 05 28 f9 5d 00     fld     dword ptr [0x5df928]
  00558219:  d8 c9                 fmul    st(1)
  0055821B:  4d                    dec     ebp
  0055821C:  d8 08                 fmul    dword ptr [eax]
  0055821E:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  00558224:  d9 19                 fstp    dword ptr [ecx]
  00558226:  d9 40 04              fld     dword ptr [eax + 4]
  00558229:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  0055822F:  d8 c9                 fmul    st(1)
  00558231:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  00558237:  d9 59 04              fstp    dword ptr [ecx + 4]
  0055823A:  d9 40 08              fld     dword ptr [eax + 8]
  0055823D:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  00558243:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558249:  d9 59 08              fstp    dword ptr [ecx + 8]
  0055824C:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0055824F:  75 8b                 jne     0x5581dc
  00558251:  5f                    pop     edi
  00558252:  5e                    pop     esi
  00558253:  5d                    pop     ebp
  00558254:  89 15 00 1a 6a 00     mov     dword ptr [0x6a1a00], edx
  0055825A:  5b                    pop     ebx
  0055825B:  c3                    ret     
  0055825C:  90                    nop     
  0055825D:  90                    nop     
  0055825E:  90                    nop     
  0055825F:  90                    nop     