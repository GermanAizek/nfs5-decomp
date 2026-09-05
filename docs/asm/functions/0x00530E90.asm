; Function: GARAGE_sub_00530E90
; Address:  0x00530E90 - 0x00530ED0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530E90:
  00530E90:  56                    push    esi
  00530E91:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00530E95:  56                    push    esi
  00530E96:  e8 45 02 00 00        call    0x5310e0
  00530E9B:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  00530EA1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00530EA5:  83 c4 04              add     esp, 4
  00530EA8:  d9 c0                 fld     st(0)
  00530EAA:  d8 0e                 fmul    dword ptr [esi]
  00530EAC:  d9 18                 fstp    dword ptr [eax]
  00530EAE:  d9 46 04              fld     dword ptr [esi + 4]
  00530EB1:  d8 c9                 fmul    st(1)
  00530EB3:  d9 58 04              fstp    dword ptr [eax + 4]
  00530EB6:  d9 46 08              fld     dword ptr [esi + 8]
  00530EB9:  d8 c9                 fmul    st(1)
  00530EBB:  5e                    pop     esi
  00530EBC:  d9 58 08              fstp    dword ptr [eax + 8]
  00530EBF:  dd d8                 fstp    st(0)
  00530EC1:  c3                    ret     
  00530EC2:  90                    nop     
  00530EC3:  90                    nop     
  00530EC4:  90                    nop     
  00530EC5:  90                    nop     
  00530EC6:  90                    nop     
  00530EC7:  90                    nop     
  00530EC8:  90                    nop     
  00530EC9:  90                    nop     
  00530ECA:  90                    nop     
  00530ECB:  90                    nop     
  00530ECC:  90                    nop     
  00530ECD:  90                    nop     
  00530ECE:  90                    nop     
  00530ECF:  90                    nop     