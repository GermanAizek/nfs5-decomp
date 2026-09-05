; Function: NETGATHR_sub_005909C0
; Address:  0x005909C0 - 0x00590A10 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005909C0:
  005909C0:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  005909C6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005909CA:  85 c9                 test    ecx, ecx
  005909CC:  f7 d0                 not     eax
  005909CE:  74 31                 je      0x590a01
  005909D0:  85 c0                 test    eax, eax
  005909D2:  7c 2d                 jl      0x590a01
  005909D4:  3b 05 98 ce 6a 00     cmp     eax, dword ptr [0x6ace98]
  005909DA:  7d 25                 jge     0x590a01
  005909DC:  c1 e0 05              shl     eax, 5
  005909DF:  03 c1                 add     eax, ecx
  005909E1:  80 38 00              cmp     byte ptr [eax], 0
  005909E4:  74 1b                 je      0x590a01
  005909E6:  33 c9                 xor     ecx, ecx
  005909E8:  8a 48 01              mov     cl, byte ptr [eax + 1]
  005909EB:  8b 14 8d 14 ce 6a 00  mov     edx, dword ptr [ecx*4 + 0x6ace14]
  005909F2:  52                    push    edx
  005909F3:  e8 78 fe f9 ff        call    0x530870
  005909F8:  83 c4 04              add     esp, 4
  005909FB:  b8 01 00 00 00        mov     eax, 1
  00590A00:  c3                    ret     
  00590A01:  6a 06                 push    6
  00590A03:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590A09:  33 c0                 xor     eax, eax
  00590A0B:  c3                    ret     
  00590A0C:  90                    nop     
  00590A0D:  90                    nop     
  00590A0E:  90                    nop     
  00590A0F:  90                    nop     