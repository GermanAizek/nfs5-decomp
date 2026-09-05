; Function: UMEM_sub_005A219C
; Address:  0x005A219C - 0x005A21DA (62 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A219C:
  005A219C:  55                    push    ebp
  005A219D:  8b ec                 mov     ebp, esp
  005A219F:  83 ec 18              sub     esp, 0x18
  005A21A2:  dd 05 70 f9 5b 00     fld     qword ptr [0x5bf970]
  005A21A8:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A21AB:  dd 05 68 f9 5b 00     fld     qword ptr [0x5bf968]
  005A21B1:  dd 5d f0              fstp    qword ptr [ebp - 0x10]
  005A21B4:  dd 45 f0              fld     qword ptr [ebp - 0x10]
  005A21B7:  dc 75 f8              fdiv    qword ptr [ebp - 8]
  005A21BA:  dc 4d f8              fmul    qword ptr [ebp - 8]
  005A21BD:  dc 6d f0              fsubr   qword ptr [ebp - 0x10]
  005A21C0:  dd 5d e8              fstp    qword ptr [ebp - 0x18]
  005A21C3:  dd 45 e8              fld     qword ptr [ebp - 0x18]
  005A21C6:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  005A21CC:  df e0                 fnstsw  ax
  005A21CE:  9e                    sahf    
  005A21CF:  76 05                 jbe     0x5a21d6
  005A21D1:  6a 01                 push    1
  005A21D3:  58                    pop     eax
  005A21D4:  c9                    leave   
  005A21D5:  c3                    ret     
  005A21D6:  33 c0                 xor     eax, eax
  005A21D8:  c9                    leave   
  005A21D9:  c3                    ret     