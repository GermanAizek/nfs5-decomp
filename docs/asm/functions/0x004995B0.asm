; Function: sub_004995B0
; Address:  0x004995B0 - 0x004995E0 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004995B0:
  004995B0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004995B4:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004995B8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004995BC:  d9 02                 fld     dword ptr [edx]
  004995BE:  d8 20                 fsub    dword ptr [eax]
  004995C0:  d8 09                 fmul    dword ptr [ecx]
  004995C2:  d9 e0                 fchs    
  004995C4:  d9 42 08              fld     dword ptr [edx + 8]
  004995C7:  d8 60 08              fsub    dword ptr [eax + 8]
  004995CA:  d8 49 08              fmul    dword ptr [ecx + 8]
  004995CD:  de e9                 fsubp   st(1)
  004995CF:  d8 71 04              fdiv    dword ptr [ecx + 4]
  004995D2:  d8 40 04              fadd    dword ptr [eax + 4]
  004995D5:  c3                    ret     
  004995D6:  90                    nop     
  004995D7:  90                    nop     
  004995D8:  90                    nop     
  004995D9:  90                    nop     
  004995DA:  90                    nop     
  004995DB:  90                    nop     
  004995DC:  90                    nop     
  004995DD:  90                    nop     
  004995DE:  90                    nop     
  004995DF:  90                    nop     