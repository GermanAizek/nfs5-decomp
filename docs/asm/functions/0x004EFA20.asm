; Function: sub_004EFA20
; Address:  0x004EFA20 - 0x004EFA70 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFA20:
  004EFA20:  53                    push    ebx
  004EFA21:  55                    push    ebp
  004EFA22:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EFA28:  56                    push    esi
  004EFA29:  33 db                 xor     ebx, ebx
  004EFA2B:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EFA2E:  8b 55 00              mov     edx, dword ptr [ebp]
  004EFA31:  2b f2                 sub     esi, edx
  004EFA33:  c1 fe 02              sar     esi, 2
  004EFA36:  85 f6                 test    esi, esi
  004EFA38:  7e 28                 jle     0x4efa62
  004EFA3A:  57                    push    edi
  004EFA3B:  8b 45 00              mov     eax, dword ptr [ebp]
  004EFA3E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EFA41:  66 83 7f 26 09        cmp     word ptr [edi + 0x26], 9
  004EFA46:  75 14                 jne     0x4efa5c
  004EFA48:  68 50 06 50 00        push    0x500650
  004EFA4D:  e8 9e 2b 01 00        call    0x5025f0
  004EFA52:  50                    push    eax
  004EFA53:  57                    push    edi
  004EFA54:  e8 17 76 02 00        call    0x517070
  004EFA59:  83 c4 0c              add     esp, 0xc
  004EFA5C:  43                    inc     ebx
  004EFA5D:  3b de                 cmp     ebx, esi
  004EFA5F:  7c da                 jl      0x4efa3b
  004EFA61:  5f                    pop     edi
  004EFA62:  5e                    pop     esi
  004EFA63:  5d                    pop     ebp
  004EFA64:  5b                    pop     ebx
  004EFA65:  c3                    ret     
  004EFA66:  90                    nop     
  004EFA67:  90                    nop     
  004EFA68:  90                    nop     
  004EFA69:  90                    nop     
  004EFA6A:  90                    nop     
  004EFA6B:  90                    nop     
  004EFA6C:  90                    nop     
  004EFA6D:  90                    nop     
  004EFA6E:  90                    nop     
  004EFA6F:  90                    nop     