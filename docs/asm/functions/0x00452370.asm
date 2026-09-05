; Function: sub_00452370
; Address:  0x00452370 - 0x004523D0 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452370:
  00452370:  6a 01                 push    1
  00452372:  68 84 5d 62 00        push    0x625d84
  00452377:  b9 3c 5e 62 00        mov     ecx, 0x625e3c
  0045237C:  e8 df 1f 02 00        call    0x474360
  00452381:  a0 46 5e 62 00        mov     al, byte ptr [0x625e46]
  00452386:  84 c0                 test    al, al
  00452388:  75 32                 jne     0x4523bc
  0045238A:  68 84 5d 62 00        push    0x625d84
  0045238F:  6a 00                 push    0
  00452391:  b9 3c 5e 62 00        mov     ecx, 0x625e3c
  00452396:  e8 55 25 02 00        call    0x4748f0
  0045239B:  50                    push    eax
  0045239C:  b9 3c 5e 62 00        mov     ecx, 0x625e3c
  004523A1:  e8 7a 23 02 00        call    0x474720
  004523A6:  50                    push    eax
  004523A7:  e8 64 7f 03 00        call    0x48a310
  004523AC:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004523B2:  83 c4 0c              add     esp, 0xc
  004523B5:  d9 1d 9c 9b 61 00     fstp    dword ptr [0x619b9c]
  004523BB:  c3                    ret     
  004523BC:  c7 05 9c 9b 61 00 00 00 00 00  mov     dword ptr [0x619b9c], 0
  004523C6:  c3                    ret     
  004523C7:  90                    nop     
  004523C8:  90                    nop     
  004523C9:  90                    nop     
  004523CA:  90                    nop     
  004523CB:  90                    nop     
  004523CC:  90                    nop     
  004523CD:  90                    nop     
  004523CE:  90                    nop     
  004523CF:  90                    nop     