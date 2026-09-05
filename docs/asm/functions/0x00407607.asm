; Function: sub_00407607
; Address:  0x00407607 - 0x00407635 (46 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407607:
  00407607:  10 40 89              adc     byte ptr [eax - 0x77], al
  0040760A:  35 1c f0 5c 00        xor     eax, 0x5cf01c
  0040760F:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00407613:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00407617:  d8 c9                 fmul    st(1)
  00407619:  d9 c9                 fxch    st(1)
  0040761B:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407621:  de e9                 fsubp   st(1)
  00407623:  d9 99 b4 0e 00 00     fstp    dword ptr [ecx + 0xeb4]
  00407629:  eb 54                 jmp     0x40767f
  0040762B:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0040762E:  c1 e0 04              shl     eax, 4
  00407631:  03 c2                 add     eax, edx