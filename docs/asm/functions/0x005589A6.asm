; Function: DDRAW_sub_005589A6
; Address:  0x005589A6 - 0x00558A10 (106 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005589A6:
  005589A6:  c9                    leave   
  005589A7:  89 15 04 1a 6a 00     mov     dword ptr [0x6a1a04], edx
  005589AD:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005589B3:  d9 19                 fstp    dword ptr [ecx]
  005589B5:  d9 40 04              fld     dword ptr [eax + 4]
  005589B8:  d8 47 04              fadd    dword ptr [edi + 4]
  005589BB:  d9 52 f8              fst     dword ptr [edx - 8]
  005589BE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005589C2:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005589C8:  89 42 fc              mov     dword ptr [edx - 4], eax
  005589CB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005589CF:  48                    dec     eax
  005589D0:  d8 c9                 fmul    st(1)
  005589D2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005589D6:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005589DC:  d9 59 04              fstp    dword ptr [ecx + 4]
  005589DF:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005589E3:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  005589E9:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  005589EF:  d9 59 08              fstp    dword ptr [ecx + 8]
  005589F2:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  005589F5:  0f 85 39 ff ff ff     jne     0x558934
  005589FB:  89 35 00 1a 6a 00     mov     dword ptr [0x6a1a00], esi
  00558A01:  5f                    pop     edi
  00558A02:  5e                    pop     esi
  00558A03:  5d                    pop     ebp
  00558A04:  5b                    pop     ebx
  00558A05:  c3                    ret     
  00558A06:  90                    nop     
  00558A07:  90                    nop     
  00558A08:  90                    nop     
  00558A09:  90                    nop     
  00558A0A:  90                    nop     
  00558A0B:  90                    nop     
  00558A0C:  90                    nop     
  00558A0D:  90                    nop     
  00558A0E:  90                    nop     
  00558A0F:  90                    nop     