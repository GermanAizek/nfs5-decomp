; Function: sub_004EF1E0
; Address:  0x004EF1E0 - 0x004EF240 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF1E0:
  004EF1E0:  51                    push    ecx
  004EF1E1:  53                    push    ebx
  004EF1E2:  55                    push    ebp
  004EF1E3:  56                    push    esi
  004EF1E4:  57                    push    edi
  004EF1E5:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF1EB:  33 c0                 xor     eax, eax
  004EF1ED:  33 ed                 xor     ebp, ebp
  004EF1EF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF1F3:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF1F6:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF1F8:  2b f3                 sub     esi, ebx
  004EF1FA:  c1 fe 02              sar     esi, 2
  004EF1FD:  85 f6                 test    esi, esi
  004EF1FF:  7e 2c                 jle     0x4ef22d
  004EF201:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF203:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF206:  66 83 7b 26 09        cmp     word ptr [ebx + 0x26], 9
  004EF20B:  75 1b                 jne     0x4ef228
  004EF20D:  e8 de 33 01 00        call    0x5025f0
  004EF212:  50                    push    eax
  004EF213:  53                    push    ebx
  004EF214:  e8 e7 7c 02 00        call    0x516f00
  004EF219:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF21D:  83 c4 08              add     esp, 8
  004EF220:  03 c8                 add     ecx, eax
  004EF222:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF226:  8b c1                 mov     eax, ecx
  004EF228:  45                    inc     ebp
  004EF229:  3b ee                 cmp     ebp, esi
  004EF22B:  7c d4                 jl      0x4ef201
  004EF22D:  5f                    pop     edi
  004EF22E:  5e                    pop     esi
  004EF22F:  5d                    pop     ebp
  004EF230:  5b                    pop     ebx
  004EF231:  59                    pop     ecx
  004EF232:  c3                    ret     
  004EF233:  90                    nop     
  004EF234:  90                    nop     
  004EF235:  90                    nop     
  004EF236:  90                    nop     
  004EF237:  90                    nop     
  004EF238:  90                    nop     
  004EF239:  90                    nop     
  004EF23A:  90                    nop     
  004EF23B:  90                    nop     
  004EF23C:  90                    nop     
  004EF23D:  90                    nop     
  004EF23E:  90                    nop     
  004EF23F:  90                    nop     