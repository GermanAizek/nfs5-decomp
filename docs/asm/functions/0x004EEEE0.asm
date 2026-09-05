; Function: sub_004EEEE0
; Address:  0x004EEEE0 - 0x004EEF40 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEEE0:
  004EEEE0:  51                    push    ecx
  004EEEE1:  53                    push    ebx
  004EEEE2:  55                    push    ebp
  004EEEE3:  56                    push    esi
  004EEEE4:  57                    push    edi
  004EEEE5:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EEEEB:  33 c0                 xor     eax, eax
  004EEEED:  33 ed                 xor     ebp, ebp
  004EEEEF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EEEF3:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EEEF6:  8b 1f                 mov     ebx, dword ptr [edi]
  004EEEF8:  2b f3                 sub     esi, ebx
  004EEEFA:  c1 fe 02              sar     esi, 2
  004EEEFD:  85 f6                 test    esi, esi
  004EEEFF:  7e 2c                 jle     0x4eef2d
  004EEF01:  8b 0f                 mov     ecx, dword ptr [edi]
  004EEF03:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EEF06:  66 83 7b 26 01        cmp     word ptr [ebx + 0x26], 1
  004EEF0B:  75 1b                 jne     0x4eef28
  004EEF0D:  e8 de 36 01 00        call    0x5025f0
  004EEF12:  50                    push    eax
  004EEF13:  53                    push    ebx
  004EEF14:  e8 e7 7f 02 00        call    0x516f00
  004EEF19:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EEF1D:  83 c4 08              add     esp, 8
  004EEF20:  03 c8                 add     ecx, eax
  004EEF22:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EEF26:  8b c1                 mov     eax, ecx
  004EEF28:  45                    inc     ebp
  004EEF29:  3b ee                 cmp     ebp, esi
  004EEF2B:  7c d4                 jl      0x4eef01
  004EEF2D:  5f                    pop     edi
  004EEF2E:  5e                    pop     esi
  004EEF2F:  5d                    pop     ebp
  004EEF30:  5b                    pop     ebx
  004EEF31:  59                    pop     ecx
  004EEF32:  c3                    ret     
  004EEF33:  90                    nop     
  004EEF34:  90                    nop     
  004EEF35:  90                    nop     
  004EEF36:  90                    nop     
  004EEF37:  90                    nop     
  004EEF38:  90                    nop     
  004EEF39:  90                    nop     
  004EEF3A:  90                    nop     
  004EEF3B:  90                    nop     
  004EEF3C:  90                    nop     
  004EEF3D:  90                    nop     
  004EEF3E:  90                    nop     
  004EEF3F:  90                    nop     