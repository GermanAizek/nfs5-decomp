; Function: sub_004EF180
; Address:  0x004EF180 - 0x004EF1E0 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF180:
  004EF180:  51                    push    ecx
  004EF181:  53                    push    ebx
  004EF182:  55                    push    ebp
  004EF183:  56                    push    esi
  004EF184:  57                    push    edi
  004EF185:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF18B:  33 c0                 xor     eax, eax
  004EF18D:  33 ed                 xor     ebp, ebp
  004EF18F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF193:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF196:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF198:  2b f3                 sub     esi, ebx
  004EF19A:  c1 fe 02              sar     esi, 2
  004EF19D:  85 f6                 test    esi, esi
  004EF19F:  7e 2c                 jle     0x4ef1cd
  004EF1A1:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF1A3:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF1A6:  66 83 7b 26 08        cmp     word ptr [ebx + 0x26], 8
  004EF1AB:  75 1b                 jne     0x4ef1c8
  004EF1AD:  e8 3e 34 01 00        call    0x5025f0
  004EF1B2:  50                    push    eax
  004EF1B3:  53                    push    ebx
  004EF1B4:  e8 47 7d 02 00        call    0x516f00
  004EF1B9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF1BD:  83 c4 08              add     esp, 8
  004EF1C0:  03 c8                 add     ecx, eax
  004EF1C2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF1C6:  8b c1                 mov     eax, ecx
  004EF1C8:  45                    inc     ebp
  004EF1C9:  3b ee                 cmp     ebp, esi
  004EF1CB:  7c d4                 jl      0x4ef1a1
  004EF1CD:  5f                    pop     edi
  004EF1CE:  5e                    pop     esi
  004EF1CF:  5d                    pop     ebp
  004EF1D0:  5b                    pop     ebx
  004EF1D1:  59                    pop     ecx
  004EF1D2:  c3                    ret     
  004EF1D3:  90                    nop     
  004EF1D4:  90                    nop     
  004EF1D5:  90                    nop     
  004EF1D6:  90                    nop     
  004EF1D7:  90                    nop     
  004EF1D8:  90                    nop     
  004EF1D9:  90                    nop     
  004EF1DA:  90                    nop     
  004EF1DB:  90                    nop     
  004EF1DC:  90                    nop     
  004EF1DD:  90                    nop     
  004EF1DE:  90                    nop     
  004EF1DF:  90                    nop     