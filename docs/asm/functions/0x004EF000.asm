; Function: sub_004EF000
; Address:  0x004EF000 - 0x004EF060 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF000:
  004EF000:  51                    push    ecx
  004EF001:  53                    push    ebx
  004EF002:  55                    push    ebp
  004EF003:  56                    push    esi
  004EF004:  57                    push    edi
  004EF005:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF00B:  33 c0                 xor     eax, eax
  004EF00D:  33 ed                 xor     ebp, ebp
  004EF00F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF013:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF016:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF018:  2b f3                 sub     esi, ebx
  004EF01A:  c1 fe 02              sar     esi, 2
  004EF01D:  85 f6                 test    esi, esi
  004EF01F:  7e 2c                 jle     0x4ef04d
  004EF021:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF023:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF026:  66 83 7b 26 04        cmp     word ptr [ebx + 0x26], 4
  004EF02B:  75 1b                 jne     0x4ef048
  004EF02D:  e8 be 35 01 00        call    0x5025f0
  004EF032:  50                    push    eax
  004EF033:  53                    push    ebx
  004EF034:  e8 c7 7e 02 00        call    0x516f00
  004EF039:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF03D:  83 c4 08              add     esp, 8
  004EF040:  03 c8                 add     ecx, eax
  004EF042:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF046:  8b c1                 mov     eax, ecx
  004EF048:  45                    inc     ebp
  004EF049:  3b ee                 cmp     ebp, esi
  004EF04B:  7c d4                 jl      0x4ef021
  004EF04D:  5f                    pop     edi
  004EF04E:  5e                    pop     esi
  004EF04F:  5d                    pop     ebp
  004EF050:  5b                    pop     ebx
  004EF051:  59                    pop     ecx
  004EF052:  c3                    ret     
  004EF053:  90                    nop     
  004EF054:  90                    nop     
  004EF055:  90                    nop     
  004EF056:  90                    nop     
  004EF057:  90                    nop     
  004EF058:  90                    nop     
  004EF059:  90                    nop     
  004EF05A:  90                    nop     
  004EF05B:  90                    nop     
  004EF05C:  90                    nop     
  004EF05D:  90                    nop     
  004EF05E:  90                    nop     
  004EF05F:  90                    nop     