; Function: GARAGE_sub_00519640
; Address:  0x00519640 - 0x005196A6 (102 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519640:
  00519640:  a1 ac a7 69 00        mov     eax, dword ptr [0x69a7ac]
  00519645:  53                    push    ebx
  00519646:  33 db                 xor     ebx, ebx
  00519648:  a3 d0 a7 69 00        mov     dword ptr [0x69a7d0], eax
  0051964D:  55                    push    ebp
  0051964E:  66 89 98 ea 00 00 00  mov     word ptr [eax + 0xea], bx
  00519655:  66 89 98 ec 00 00 00  mov     word ptr [eax + 0xec], bx
  0051965C:  66 89 98 ee 00 00 00  mov     word ptr [eax + 0xee], bx
  00519663:  66 8b 0d 14 57 65 00  mov     cx, word ptr [0x655714]
  0051966A:  56                    push    esi
  0051966B:  57                    push    edi
  0051966C:  66 89 88 e8 00 00 00  mov     word ptr [eax + 0xe8], cx
  00519673:  e8 98 fa ff ff        call    0x519110
  00519678:  83 cd ff              or      ebp, 0xffffffff
  0051967B:  8b 3d d0 a7 69 00     mov     edi, dword ptr [0x69a7d0]
  00519681:  a1 ac a7 69 00        mov     eax, dword ptr [0x69a7ac]
  00519686:  3b fb                 cmp     edi, ebx
  00519688:  74 38                 je      0x5196c2
  0051968A:  8b 35 b0 a7 69 00     mov     esi, dword ptr [0x69a7b0]
  00519690:  33 c9                 xor     ecx, ecx
  00519692:  3b f3                 cmp     esi, ebx
  00519694:  7e 22                 jle     0x5196b8
  00519696:  8d 90 e8 00 00 00     lea     edx, [eax + 0xe8]
  0051969C:  66 39 1a              cmp     word ptr [edx], bx
  0051969F:  74 0d                 je      0x5196ae
  005196A1:  41                    inc     ecx