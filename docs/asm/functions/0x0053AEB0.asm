; Function: sub_0053AEB0
; Address:  0x0053AEB0 - 0x0053AEE0 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053AEB0:
  0053AEB0:  a1 74 ca 69 00        mov     eax, dword ptr [0x69ca74]
  0053AEB5:  85 c0                 test    eax, eax
  0053AEB7:  75 23                 jne     0x53aedc
  0053AEB9:  6a 00                 push    0
  0053AEBB:  e8 50 0f 00 00        call    0x53be10
  0053AEC0:  68 fc dc 5d 00        push    0x5ddcfc
  0053AEC5:  e8 c6 fd ff ff        call    0x53ac90
  0053AECA:  83 c4 08              add     esp, 8
  0053AECD:  a3 70 ca 69 00        mov     dword ptr [0x69ca70], eax
  0053AED2:  c7 05 74 ca 69 00 01 00 00 00  mov     dword ptr [0x69ca74], 1
  0053AEDC:  c3                    ret     
  0053AEDD:  90                    nop     
  0053AEDE:  90                    nop     
  0053AEDF:  90                    nop     