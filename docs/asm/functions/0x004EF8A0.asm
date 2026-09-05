; Function: sub_004EF8A0
; Address:  0x004EF8A0 - 0x004EF8F0 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF8A0:
  004EF8A0:  53                    push    ebx
  004EF8A1:  55                    push    ebp
  004EF8A2:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF8A8:  56                    push    esi
  004EF8A9:  33 db                 xor     ebx, ebx
  004EF8AB:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF8AE:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF8B1:  2b f2                 sub     esi, edx
  004EF8B3:  c1 fe 02              sar     esi, 2
  004EF8B6:  85 f6                 test    esi, esi
  004EF8B8:  7e 28                 jle     0x4ef8e2
  004EF8BA:  57                    push    edi
  004EF8BB:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF8BE:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF8C1:  66 83 7f 26 04        cmp     word ptr [edi + 0x26], 4
  004EF8C6:  75 14                 jne     0x4ef8dc
  004EF8C8:  68 50 06 50 00        push    0x500650
  004EF8CD:  e8 1e 2d 01 00        call    0x5025f0
  004EF8D2:  50                    push    eax
  004EF8D3:  57                    push    edi
  004EF8D4:  e8 97 77 02 00        call    0x517070
  004EF8D9:  83 c4 0c              add     esp, 0xc
  004EF8DC:  43                    inc     ebx
  004EF8DD:  3b de                 cmp     ebx, esi
  004EF8DF:  7c da                 jl      0x4ef8bb
  004EF8E1:  5f                    pop     edi
  004EF8E2:  5e                    pop     esi
  004EF8E3:  5d                    pop     ebp
  004EF8E4:  5b                    pop     ebx
  004EF8E5:  c3                    ret     
  004EF8E6:  90                    nop     
  004EF8E7:  90                    nop     
  004EF8E8:  90                    nop     
  004EF8E9:  90                    nop     
  004EF8EA:  90                    nop     
  004EF8EB:  90                    nop     
  004EF8EC:  90                    nop     
  004EF8ED:  90                    nop     
  004EF8EE:  90                    nop     
  004EF8EF:  90                    nop     