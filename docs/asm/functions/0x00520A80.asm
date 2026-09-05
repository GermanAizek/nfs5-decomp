; Function: GARAGE_sub_00520A80
; Address:  0x00520A80 - 0x00520B10 (144 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520A80:
  00520A80:  51                    push    ecx
  00520A81:  53                    push    ebx
  00520A82:  55                    push    ebp
  00520A83:  56                    push    esi
  00520A84:  57                    push    edi
  00520A85:  8b f1                 mov     esi, ecx
  00520A87:  68 dc 60 5d 00        push    0x5d60dc
  00520A8C:  e8 ef 74 fa ff        call    0x4c7f80
  00520A91:  68 e4 5d 5d 00        push    0x5d5de4
  00520A96:  8b ce                 mov     ecx, esi
  00520A98:  8b f8                 mov     edi, eax
  00520A9A:  e8 e1 74 fa ff        call    0x4c7f80
  00520A9F:  68 50 b8 5d 00        push    0x5db850
  00520AA4:  8b ce                 mov     ecx, esi
  00520AA6:  8b d8                 mov     ebx, eax
  00520AA8:  e8 a3 74 fa ff        call    0x4c7f50
  00520AAD:  68 40 b8 5d 00        push    0x5db840
  00520AB2:  8b ce                 mov     ecx, esi
  00520AB4:  8b e8                 mov     ebp, eax
  00520AB6:  e8 c5 74 fa ff        call    0x4c7f80
  00520ABB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00520ABF:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  00520AC5:  50                    push    eax
  00520AC6:  e8 25 ca 07 00        call    0x59d4f0
  00520ACB:  6a 20                 push    0x20
  00520ACD:  e8 be c9 07 00        call    0x59d490
  00520AD2:  83 c4 08              add     esp, 8
  00520AD5:  85 c0                 test    eax, eax
  00520AD7:  74 1b                 je      0x520af4
  00520AD9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00520ADD:  51                    push    ecx
  00520ADE:  53                    push    ebx
  00520ADF:  57                    push    edi
  00520AE0:  55                    push    ebp
  00520AE1:  8b c8                 mov     ecx, eax
  00520AE3:  e8 28 d8 ff ff        call    0x51e310
  00520AE8:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  00520AEE:  5f                    pop     edi
  00520AEF:  5e                    pop     esi
  00520AF0:  5d                    pop     ebp
  00520AF1:  5b                    pop     ebx
  00520AF2:  59                    pop     ecx
  00520AF3:  c3                    ret     
  00520AF4:  33 c0                 xor     eax, eax
  00520AF6:  5f                    pop     edi
  00520AF7:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  00520AFD:  5e                    pop     esi
  00520AFE:  5d                    pop     ebp
  00520AFF:  5b                    pop     ebx
  00520B00:  59                    pop     ecx
  00520B01:  c3                    ret     
  00520B02:  90                    nop     
  00520B03:  90                    nop     
  00520B04:  90                    nop     
  00520B05:  90                    nop     
  00520B06:  90                    nop     
  00520B07:  90                    nop     
  00520B08:  90                    nop     
  00520B09:  90                    nop     
  00520B0A:  90                    nop     
  00520B0B:  90                    nop     
  00520B0C:  90                    nop     
  00520B0D:  90                    nop     
  00520B0E:  90                    nop     
  00520B0F:  90                    nop     