; Function: LOWTIMER_sub_53a630
; Address:  0x0053A630 - 0x0053A6C0 (144 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53a630:
  0053A630:  68 40 a7 53 00        push    0x53a740
  0053A635:  e8 26 b3 01 00        call    0x555960
  0053A63A:  e8 71 61 ff ff        call    0x5307b0
  0053A63F:  50                    push    eax
  0053A640:  a3 b4 c4 69 00        mov     dword ptr [0x69c4b4], eax
  0053A645:  c7 05 b8 c4 69 00 00 00 00 00  mov     dword ptr [0x69c4b8], 0
  0053A64F:  e8 1c 62 ff ff        call    0x530870
  0053A654:  68 e0 b7 6b 00        push    0x6bb7e0
  0053A659:  6a ff                 push    -1
  0053A65B:  6a 01                 push    1
  0053A65D:  6a 00                 push    0
  0053A65F:  68 c0 a6 53 00        push    0x53a6c0
  0053A664:  e8 e7 33 02 00        call    0x55da50
  0053A669:  83 c4 1c              add     esp, 0x1c
  0053A66C:  85 c0                 test    eax, eax
  0053A66E:  75 38                 jne     0x53a6a8
  0053A670:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A675:  50                    push    eax
  0053A676:  e8 15 62 ff ff        call    0x530890
  0053A67B:  68 ec 98 5b 00        push    0x5b98ec
  0053A680:  c7 05 b4 c4 69 00 00 00 00 00  mov     dword ptr [0x69c4b4], 0
  0053A68A:  c7 05 e4 ca 5d 00 d8 98 5b 00  mov     dword ptr [0x5dcae4], 0x5b98d8
  0053A694:  c7 05 e8 ca 5d 00 4b 00 00 00  mov     dword ptr [0x5dcae8], 0x4b
  0053A69E:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053A6A4:  83 c4 08              add     esp, 8
  0053A6A7:  c3                    ret     
  0053A6A8:  8b 0d b4 c4 69 00     mov     ecx, dword ptr [0x69c4b4]
  0053A6AE:  51                    push    ecx
  0053A6AF:  e8 cc 61 ff ff        call    0x530880
  0053A6B4:  59                    pop     ecx
  0053A6B5:  c3                    ret     
  0053A6B6:  90                    nop     
  0053A6B7:  90                    nop     
  0053A6B8:  90                    nop     
  0053A6B9:  90                    nop     
  0053A6BA:  90                    nop     
  0053A6BB:  90                    nop     
  0053A6BC:  90                    nop     
  0053A6BD:  90                    nop     
  0053A6BE:  90                    nop     
  0053A6BF:  90                    nop     