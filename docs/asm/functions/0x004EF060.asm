; Function: sub_004EF060
; Address:  0x004EF060 - 0x004EF0C0 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF060:
  004EF060:  51                    push    ecx
  004EF061:  53                    push    ebx
  004EF062:  55                    push    ebp
  004EF063:  56                    push    esi
  004EF064:  57                    push    edi
  004EF065:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF06B:  33 c0                 xor     eax, eax
  004EF06D:  33 ed                 xor     ebp, ebp
  004EF06F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF073:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF076:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF078:  2b f3                 sub     esi, ebx
  004EF07A:  c1 fe 02              sar     esi, 2
  004EF07D:  85 f6                 test    esi, esi
  004EF07F:  7e 2c                 jle     0x4ef0ad
  004EF081:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF083:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF086:  66 83 7b 26 05        cmp     word ptr [ebx + 0x26], 5
  004EF08B:  75 1b                 jne     0x4ef0a8
  004EF08D:  e8 5e 35 01 00        call    0x5025f0
  004EF092:  50                    push    eax
  004EF093:  53                    push    ebx
  004EF094:  e8 67 7e 02 00        call    0x516f00
  004EF099:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF09D:  83 c4 08              add     esp, 8
  004EF0A0:  03 c8                 add     ecx, eax
  004EF0A2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF0A6:  8b c1                 mov     eax, ecx
  004EF0A8:  45                    inc     ebp
  004EF0A9:  3b ee                 cmp     ebp, esi
  004EF0AB:  7c d4                 jl      0x4ef081
  004EF0AD:  5f                    pop     edi
  004EF0AE:  5e                    pop     esi
  004EF0AF:  5d                    pop     ebp
  004EF0B0:  5b                    pop     ebx
  004EF0B1:  59                    pop     ecx
  004EF0B2:  c3                    ret     
  004EF0B3:  90                    nop     
  004EF0B4:  90                    nop     
  004EF0B5:  90                    nop     
  004EF0B6:  90                    nop     
  004EF0B7:  90                    nop     
  004EF0B8:  90                    nop     
  004EF0B9:  90                    nop     
  004EF0BA:  90                    nop     
  004EF0BB:  90                    nop     
  004EF0BC:  90                    nop     
  004EF0BD:  90                    nop     
  004EF0BE:  90                    nop     
  004EF0BF:  90                    nop     