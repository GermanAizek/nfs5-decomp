; Function: DDRAW_sub_005588C3
; Address:  0x005588C3 - 0x00558920 (93 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005588C3:
  005588C3:  15 04 1a 6a 00        adc     eax, 0x6a1a04
  005588C8:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005588CE:  d9 19                 fstp    dword ptr [ecx]
  005588D0:  d9 40 04              fld     dword ptr [eax + 4]
  005588D3:  d9 52 f8              fst     dword ptr [edx - 8]
  005588D6:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005588DC:  d8 c9                 fmul    st(1)
  005588DE:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005588E4:  d9 59 04              fstp    dword ptr [ecx + 4]
  005588E7:  d9 40 08              fld     dword ptr [eax + 8]
  005588EA:  d9 52 fc              fst     dword ptr [edx - 4]
  005588ED:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  005588F3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005588F7:  48                    dec     eax
  005588F8:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  005588FE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00558902:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558905:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00558908:  0f 85 54 ff ff ff     jne     0x558862
  0055890E:  89 35 00 1a 6a 00     mov     dword ptr [0x6a1a00], esi
  00558914:  5f                    pop     edi
  00558915:  5e                    pop     esi
  00558916:  5d                    pop     ebp
  00558917:  5b                    pop     ebx
  00558918:  c3                    ret     
  00558919:  90                    nop     
  0055891A:  90                    nop     
  0055891B:  90                    nop     
  0055891C:  90                    nop     
  0055891D:  90                    nop     
  0055891E:  90                    nop     
  0055891F:  90                    nop     