; Function: NETGATHR_sub_00590A10
; Address:  0x00590A10 - 0x00590A60 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590A10:
  00590A10:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  00590A16:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00590A1A:  85 c9                 test    ecx, ecx
  00590A1C:  f7 d0                 not     eax
  00590A1E:  74 31                 je      0x590a51
  00590A20:  85 c0                 test    eax, eax
  00590A22:  7c 2d                 jl      0x590a51
  00590A24:  3b 05 98 ce 6a 00     cmp     eax, dword ptr [0x6ace98]
  00590A2A:  7d 25                 jge     0x590a51
  00590A2C:  c1 e0 05              shl     eax, 5
  00590A2F:  03 c1                 add     eax, ecx
  00590A31:  80 38 00              cmp     byte ptr [eax], 0
  00590A34:  74 1b                 je      0x590a51
  00590A36:  33 c9                 xor     ecx, ecx
  00590A38:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00590A3B:  8b 14 8d 14 ce 6a 00  mov     edx, dword ptr [ecx*4 + 0x6ace14]
  00590A42:  52                    push    edx
  00590A43:  e8 38 fe f9 ff        call    0x530880
  00590A48:  83 c4 04              add     esp, 4
  00590A4B:  b8 01 00 00 00        mov     eax, 1
  00590A50:  c3                    ret     
  00590A51:  6a 06                 push    6
  00590A53:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590A59:  33 c0                 xor     eax, eax
  00590A5B:  c3                    ret     
  00590A5C:  90                    nop     
  00590A5D:  90                    nop     
  00590A5E:  90                    nop     
  00590A5F:  90                    nop     