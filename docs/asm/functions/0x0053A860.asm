; Function: sub_0053A860
; Address:  0x0053A860 - 0x0053A8B0 (80 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053A860:
  0053A860:  55                    push    ebp
  0053A861:  8b ec                 mov     ebp, esp
  0053A863:  a1 8c ca 5d 00        mov     eax, dword ptr [0x5dca8c]
  0053A868:  85 c0                 test    eax, eax
  0053A86A:  74 16                 je      0x53a882
  0053A86C:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0053A86F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053A872:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053A875:  50                    push    eax
  0053A876:  51                    push    ecx
  0053A877:  52                    push    edx
  0053A878:  e8 83 42 07 00        call    0x5aeb00
  0053A87D:  83 c4 0c              add     esp, 0xc
  0053A880:  5d                    pop     ebp
  0053A881:  c3                    ret     
  0053A882:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  0053A887:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053A88A:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053A88D:  85 c0                 test    eax, eax
  0053A88F:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0053A892:  50                    push    eax
  0053A893:  51                    push    ecx
  0053A894:  52                    push    edx
  0053A895:  74 0c                 je      0x53a8a3
  0053A897:  e8 a4 41 07 00        call    0x5aea40
  0053A89C:  83 c4 0c              add     esp, 0xc
  0053A89F:  0f 77                 emms    
  0053A8A1:  5d                    pop     ebp
  0053A8A2:  c3                    ret     
  0053A8A3:  e8 d8 40 07 00        call    0x5ae980
  0053A8A8:  83 c4 0c              add     esp, 0xc
  0053A8AB:  5d                    pop     ebp
  0053A8AC:  c3                    ret     
  0053A8AD:  90                    nop     
  0053A8AE:  90                    nop     
  0053A8AF:  90                    nop     