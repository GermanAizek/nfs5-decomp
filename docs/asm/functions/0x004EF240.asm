; Function: sub_004EF240
; Address:  0x004EF240 - 0x004EF2A0 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF240:
  004EF240:  51                    push    ecx
  004EF241:  53                    push    ebx
  004EF242:  55                    push    ebp
  004EF243:  56                    push    esi
  004EF244:  57                    push    edi
  004EF245:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF24B:  33 c0                 xor     eax, eax
  004EF24D:  33 ed                 xor     ebp, ebp
  004EF24F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF253:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF256:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF258:  2b f3                 sub     esi, ebx
  004EF25A:  c1 fe 02              sar     esi, 2
  004EF25D:  85 f6                 test    esi, esi
  004EF25F:  7e 2c                 jle     0x4ef28d
  004EF261:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF263:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF266:  66 83 7b 26 0a        cmp     word ptr [ebx + 0x26], 0xa
  004EF26B:  75 1b                 jne     0x4ef288
  004EF26D:  e8 7e 33 01 00        call    0x5025f0
  004EF272:  50                    push    eax
  004EF273:  53                    push    ebx
  004EF274:  e8 87 7c 02 00        call    0x516f00
  004EF279:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF27D:  83 c4 08              add     esp, 8
  004EF280:  03 c8                 add     ecx, eax
  004EF282:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF286:  8b c1                 mov     eax, ecx
  004EF288:  45                    inc     ebp
  004EF289:  3b ee                 cmp     ebp, esi
  004EF28B:  7c d4                 jl      0x4ef261
  004EF28D:  5f                    pop     edi
  004EF28E:  5e                    pop     esi
  004EF28F:  5d                    pop     ebp
  004EF290:  5b                    pop     ebx
  004EF291:  59                    pop     ecx
  004EF292:  c3                    ret     
  004EF293:  90                    nop     
  004EF294:  90                    nop     
  004EF295:  90                    nop     
  004EF296:  90                    nop     
  004EF297:  90                    nop     
  004EF298:  90                    nop     
  004EF299:  90                    nop     
  004EF29A:  90                    nop     
  004EF29B:  90                    nop     
  004EF29C:  90                    nop     
  004EF29D:  90                    nop     
  004EF29E:  90                    nop     
  004EF29F:  90                    nop     