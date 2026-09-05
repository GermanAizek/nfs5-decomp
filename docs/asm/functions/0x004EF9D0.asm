; Function: sub_004EF9D0
; Address:  0x004EF9D0 - 0x004EFA20 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF9D0:
  004EF9D0:  53                    push    ebx
  004EF9D1:  55                    push    ebp
  004EF9D2:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF9D8:  56                    push    esi
  004EF9D9:  33 db                 xor     ebx, ebx
  004EF9DB:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF9DE:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF9E1:  2b f2                 sub     esi, edx
  004EF9E3:  c1 fe 02              sar     esi, 2
  004EF9E6:  85 f6                 test    esi, esi
  004EF9E8:  7e 28                 jle     0x4efa12
  004EF9EA:  57                    push    edi
  004EF9EB:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF9EE:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF9F1:  66 83 7f 26 08        cmp     word ptr [edi + 0x26], 8
  004EF9F6:  75 14                 jne     0x4efa0c
  004EF9F8:  68 50 06 50 00        push    0x500650
  004EF9FD:  e8 ee 2b 01 00        call    0x5025f0
  004EFA02:  50                    push    eax
  004EFA03:  57                    push    edi
  004EFA04:  e8 67 76 02 00        call    0x517070
  004EFA09:  83 c4 0c              add     esp, 0xc
  004EFA0C:  43                    inc     ebx
  004EFA0D:  3b de                 cmp     ebx, esi
  004EFA0F:  7c da                 jl      0x4ef9eb
  004EFA11:  5f                    pop     edi
  004EFA12:  5e                    pop     esi
  004EFA13:  5d                    pop     ebp
  004EFA14:  5b                    pop     ebx
  004EFA15:  c3                    ret     
  004EFA16:  90                    nop     
  004EFA17:  90                    nop     
  004EFA18:  90                    nop     
  004EFA19:  90                    nop     
  004EFA1A:  90                    nop     
  004EFA1B:  90                    nop     
  004EFA1C:  90                    nop     
  004EFA1D:  90                    nop     
  004EFA1E:  90                    nop     
  004EFA1F:  90                    nop     