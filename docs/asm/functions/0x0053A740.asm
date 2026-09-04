; Function: winshutdowntimer
; Address:  0x0053A740 - 0x0053A7A0 (96 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_winshutdowntimer:
  0053A740:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A745:  85 c0                 test    eax, eax
  0053A747:  74 4d                 je      0x53a796
  0053A749:  a1 bc c4 69 00        mov     eax, dword ptr [0x69c4bc]
  0053A74E:  c7 05 b8 c4 69 00 01 00 00 00  mov     dword ptr [0x69c4b8], 1
  0053A758:  50                    push    eax
  0053A759:  e8 02 3a 02 00        call    0x55e160
  0053A75E:  68 e0 b7 6b 00        push    0x6bb7e0
  0053A763:  e8 48 36 02 00        call    0x55ddb0
  0053A768:  83 c4 08              add     esp, 8
  0053A76B:  85 c0                 test    eax, eax
  0053A76D:  75 0e                 jne     0x53a77d
  0053A76F:  50                    push    eax
  0053A770:  68 e0 b7 6b 00        push    0x6bb7e0
  0053A775:  e8 c6 38 02 00        call    0x55e040
  0053A77A:  83 c4 08              add     esp, 8
  0053A77D:  8b 0d b4 c4 69 00     mov     ecx, dword ptr [0x69c4b4]
  0053A783:  51                    push    ecx
  0053A784:  e8 07 61 ff ff        call    0x530890
  0053A789:  83 c4 04              add     esp, 4
  0053A78C:  c7 05 b4 c4 69 00 00 00 00 00  mov     dword ptr [0x69c4b4], 0
  0053A796:  c3                    ret     
  0053A797:  90                    nop     
  0053A798:  90                    nop     
  0053A799:  90                    nop     
  0053A79A:  90                    nop     
  0053A79B:  90                    nop     
  0053A79C:  90                    nop     
  0053A79D:  90                    nop     
  0053A79E:  90                    nop     
  0053A79F:  90                    nop     