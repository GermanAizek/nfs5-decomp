; Function: sub_00467450
; Address:  0x00467450 - 0x00467480 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467450:
  00467450:  8a 81 34 01 00 00     mov     al, byte ptr [ecx + 0x134]
  00467456:  84 c0                 test    al, al
  00467458:  74 1a                 je      0x467474
  0046745A:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0046745D:  d9 41 18              fld     dword ptr [ecx + 0x18]
  00467460:  d9 c1                 fld     st(1)
  00467462:  d8 e1                 fsub    st(1)
  00467464:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00467469:  d8 fa                 fdivr   st(2)
  0046746B:  d8 c9                 fmul    st(1)
  0046746D:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00467470:  dd d8                 fstp    st(0)
  00467472:  dd d8                 fstp    st(0)
  00467474:  c3                    ret     
  00467475:  90                    nop     
  00467476:  90                    nop     
  00467477:  90                    nop     
  00467478:  90                    nop     
  00467479:  90                    nop     
  0046747A:  90                    nop     
  0046747B:  90                    nop     
  0046747C:  90                    nop     
  0046747D:  90                    nop     
  0046747E:  90                    nop     
  0046747F:  90                    nop     