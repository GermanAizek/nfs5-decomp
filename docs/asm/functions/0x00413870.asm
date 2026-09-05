; Function: sub_00413870
; Address:  0x00413870 - 0x004138B0 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413870:
  00413870:  a1 44 75 5e 00        mov     eax, dword ptr [0x5e7544]
  00413875:  25 ff 00 00 00        and     eax, 0xff
  0041387A:  24 f8                 and     al, 0xf8
  0041387C:  83 f8 10              cmp     eax, 0x10
  0041387F:  75 15                 jne     0x413896
  00413881:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00413885:  8d 48 ff              lea     ecx, [eax - 1]
  00413888:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0041388C:  0f be d0              movsx   edx, al
  0041388F:  3b d1                 cmp     edx, ecx
  00413891:  7d 12                 jge     0x4138a5
  00413893:  fe c0                 inc     al
  00413895:  c3                    ret     
  00413896:  83 f8 18              cmp     eax, 0x18
  00413899:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0041389D:  75 06                 jne     0x4138a5
  0041389F:  84 c0                 test    al, al
  004138A1:  7e 02                 jle     0x4138a5
  004138A3:  fe c8                 dec     al
  004138A5:  c3                    ret     
  004138A6:  90                    nop     
  004138A7:  90                    nop     
  004138A8:  90                    nop     
  004138A9:  90                    nop     
  004138AA:  90                    nop     
  004138AB:  90                    nop     
  004138AC:  90                    nop     
  004138AD:  90                    nop     
  004138AE:  90                    nop     
  004138AF:  90                    nop     