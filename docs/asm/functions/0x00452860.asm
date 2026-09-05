; Function: sub_00452860
; Address:  0x00452860 - 0x00452930 (208 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452860:
  00452860:  81 ec 00 01 00 00     sub     esp, 0x100
  00452866:  66 83 3d 08 69 62 00 00  cmp     word ptr [0x626908], 0
  0045286E:  0f 84 80 00 00 00     je      0x4528f4
  00452874:  a1 ec 91 65 00        mov     eax, dword ptr [0x6591ec]
  00452879:  56                    push    esi
  0045287A:  50                    push    eax
  0045287B:  8d 4c 24 08           lea     ecx, [esp + 8]
  0045287F:  68 88 cc 5c 00        push    0x5ccc88
  00452884:  51                    push    ecx
  00452885:  e8 45 cc 14 00        call    0x59f4cf
  0045288A:  83 c4 0c              add     esp, 0xc
  0045288D:  8d 54 24 04           lea     edx, [esp + 4]
  00452891:  6a 00                 push    0
  00452893:  52                    push    edx
  00452894:  e8 57 99 14 00        call    0x59c1f0
  00452899:  83 c4 04              add     esp, 4
  0045289C:  50                    push    eax
  0045289D:  68 7c cc 5c 00        push    0x5ccc7c
  004528A2:  e8 b9 d9 0d 00        call    0x530260
  004528A7:  a3 44 a0 61 00        mov     dword ptr [0x61a044], eax
  004528AC:  8d 44 24 10           lea     eax, [esp + 0x10]
  004528B0:  6a 00                 push    0
  004528B2:  50                    push    eax
  004528B3:  e8 e8 95 14 00        call    0x59bea0
  004528B8:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004528BC:  8b f0                 mov     esi, eax
  004528BE:  51                    push    ecx
  004528BF:  e8 2c 99 14 00        call    0x59c1f0
  004528C4:  8b 15 44 a0 61 00     mov     edx, dword ptr [0x61a044]
  004528CA:  50                    push    eax
  004528CB:  52                    push    edx
  004528CC:  56                    push    esi
  004528CD:  e8 be 20 10 00        call    0x554990
  004528D2:  56                    push    esi
  004528D3:  e8 78 dc 0d 00        call    0x530550
  004528D8:  a1 44 a0 61 00        mov     eax, dword ptr [0x61a044]
  004528DD:  68 74 cc 5c 00        push    0x5ccc74
  004528E2:  50                    push    eax
  004528E3:  e8 28 83 0e 00        call    0x53ac10
  004528E8:  83 c4 30              add     esp, 0x30
  004528EB:  83 c0 10              add     eax, 0x10
  004528EE:  a3 ac c0 61 00        mov     dword ptr [0x61c0ac], eax
  004528F3:  5e                    pop     esi
  004528F4:  8b 0d e4 1c 61 00     mov     ecx, dword ptr [0x611ce4]
  004528FA:  68 48 45 41 44        push    0x44414548
  004528FF:  6a 00                 push    0
  00452901:  c7 05 a8 9b 61 00 00 00 00 00  mov     dword ptr [0x619ba8], 0
  0045290B:  c7 05 60 c0 61 00 00 00 00 00  mov     dword ptr [0x61c060], 0
  00452915:  e8 46 ac ff ff        call    0x44d560
  0045291A:  a3 b4 c0 61 00        mov     dword ptr [0x61c0b4], eax
  0045291F:  81 c4 00 01 00 00     add     esp, 0x100
  00452925:  c3                    ret     
  00452926:  90                    nop     
  00452927:  90                    nop     
  00452928:  90                    nop     
  00452929:  90                    nop     
  0045292A:  90                    nop     
  0045292B:  90                    nop     
  0045292C:  90                    nop     
  0045292D:  90                    nop     
  0045292E:  90                    nop     
  0045292F:  90                    nop     