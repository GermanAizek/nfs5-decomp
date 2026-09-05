; Function: sub_004EEF40
; Address:  0x004EEF40 - 0x004EEFA0 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEF40:
  004EEF40:  51                    push    ecx
  004EEF41:  53                    push    ebx
  004EEF42:  55                    push    ebp
  004EEF43:  56                    push    esi
  004EEF44:  57                    push    edi
  004EEF45:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EEF4B:  33 c0                 xor     eax, eax
  004EEF4D:  33 ed                 xor     ebp, ebp
  004EEF4F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EEF53:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EEF56:  8b 1f                 mov     ebx, dword ptr [edi]
  004EEF58:  2b f3                 sub     esi, ebx
  004EEF5A:  c1 fe 02              sar     esi, 2
  004EEF5D:  85 f6                 test    esi, esi
  004EEF5F:  7e 2c                 jle     0x4eef8d
  004EEF61:  8b 0f                 mov     ecx, dword ptr [edi]
  004EEF63:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EEF66:  66 83 7b 26 02        cmp     word ptr [ebx + 0x26], 2
  004EEF6B:  75 1b                 jne     0x4eef88
  004EEF6D:  e8 7e 36 01 00        call    0x5025f0
  004EEF72:  50                    push    eax
  004EEF73:  53                    push    ebx
  004EEF74:  e8 87 7f 02 00        call    0x516f00
  004EEF79:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EEF7D:  83 c4 08              add     esp, 8
  004EEF80:  03 c8                 add     ecx, eax
  004EEF82:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EEF86:  8b c1                 mov     eax, ecx
  004EEF88:  45                    inc     ebp
  004EEF89:  3b ee                 cmp     ebp, esi
  004EEF8B:  7c d4                 jl      0x4eef61
  004EEF8D:  5f                    pop     edi
  004EEF8E:  5e                    pop     esi
  004EEF8F:  5d                    pop     ebp
  004EEF90:  5b                    pop     ebx
  004EEF91:  59                    pop     ecx
  004EEF92:  c3                    ret     
  004EEF93:  90                    nop     
  004EEF94:  90                    nop     
  004EEF95:  90                    nop     
  004EEF96:  90                    nop     
  004EEF97:  90                    nop     
  004EEF98:  90                    nop     
  004EEF99:  90                    nop     
  004EEF9A:  90                    nop     
  004EEF9B:  90                    nop     
  004EEF9C:  90                    nop     
  004EEF9D:  90                    nop     
  004EEF9E:  90                    nop     
  004EEF9F:  90                    nop     