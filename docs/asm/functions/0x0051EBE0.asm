; Function: GARAGE_sub_0051EBE0
; Address:  0x0051EBE0 - 0x0051EC80 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EBE0:
  0051EBE0:  57                    push    edi
  0051EBE1:  8b f9                 mov     edi, ecx
  0051EBE3:  e8 98 3c fc ff        call    0x4e2880
  0051EBE8:  84 c0                 test    al, al
  0051EBEA:  0f 85 87 00 00 00     jne     0x51ec77
  0051EBF0:  a1 60 a9 69 00        mov     eax, dword ptr [0x69a960]
  0051EBF5:  85 c0                 test    eax, eax
  0051EBF7:  75 4f                 jne     0x51ec48
  0051EBF9:  56                    push    esi
  0051EBFA:  6a 14                 push    0x14
  0051EBFC:  e8 0f e9 07 00        call    0x59d510
  0051EC01:  a3 44 a9 69 00        mov     dword ptr [0x69a944], eax
  0051EC06:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  0051EC0B:  50                    push    eax
  0051EC0C:  68 38 b7 5d 00        push    0x5db738
  0051EC11:  68 e0 a8 69 00        push    0x69a8e0
  0051EC16:  e8 b4 08 08 00        call    0x59f4cf
  0051EC1B:  68 e0 a8 69 00        push    0x69a8e0
  0051EC20:  e8 eb 75 fb ff        call    0x4d6210
  0051EC25:  83 c4 14              add     esp, 0x14
  0051EC28:  33 f6                 xor     esi, esi
  0051EC2A:  56                    push    esi
  0051EC2B:  68 e0 a8 69 00        push    0x69a8e0
  0051EC30:  e8 cb 82 fb ff        call    0x4d6f00
  0051EC35:  8b 0d 44 a9 69 00     mov     ecx, dword ptr [0x69a944]
  0051EC3B:  83 c4 08              add     esp, 8
  0051EC3E:  89 04 b1              mov     dword ptr [ecx + esi*4], eax
  0051EC41:  46                    inc     esi
  0051EC42:  83 fe 05              cmp     esi, 5
  0051EC45:  7c e3                 jl      0x51ec2a
  0051EC47:  5e                    pop     esi
  0051EC48:  ff 05 60 a9 69 00     inc     dword ptr [0x69a960]
  0051EC4E:  e8 2d 3c fc ff        call    0x4e2880
  0051EC53:  84 c0                 test    al, al
  0051EC55:  75 20                 jne     0x51ec77
  0051EC57:  88 07                 mov     byte ptr [edi], al
  0051EC59:  e8 52 bc 01 00        call    0x53a8b0
  0051EC5E:  89 47 10              mov     dword ptr [edi + 0x10], eax
  0051EC61:  e8 73 10 08 00        call    0x59fcd9
  0051EC66:  25 ff 01 00 80        and     eax, 0x800001ff
  0051EC6B:  79 07                 jns     0x51ec74
  0051EC6D:  48                    dec     eax
  0051EC6E:  0d 00 fe ff ff        or      eax, 0xfffffe00
  0051EC73:  40                    inc     eax
  0051EC74:  89 47 14              mov     dword ptr [edi + 0x14], eax
  0051EC77:  8b c7                 mov     eax, edi
  0051EC79:  5f                    pop     edi
  0051EC7A:  c3                    ret     
  0051EC7B:  90                    nop     
  0051EC7C:  90                    nop     
  0051EC7D:  90                    nop     
  0051EC7E:  90                    nop     
  0051EC7F:  90                    nop     