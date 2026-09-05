; Function: GARAGE_sub_00524A60
; Address:  0x00524A60 - 0x00524AE0 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524A60:
  00524A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00524A64:  53                    push    ebx
  00524A65:  55                    push    ebp
  00524A66:  56                    push    esi
  00524A67:  57                    push    edi
  00524A68:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00524A6C:  57                    push    edi
  00524A6D:  8b f1                 mov     esi, ecx
  00524A6F:  50                    push    eax
  00524A70:  e8 4b 55 00 00        call    0x529fc0
  00524A75:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00524A79:  33 c0                 xor     eax, eax
  00524A7B:  89 4e 38              mov     dword ptr [esi + 0x38], ecx
  00524A7E:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00524A81:  89 46 40              mov     dword ptr [esi + 0x40], eax
  00524A84:  89 46 44              mov     dword ptr [esi + 0x44], eax
  00524A87:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00524A8A:  8b 2f                 mov     ebp, dword ptr [edi]
  00524A8C:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00524A90:  2b dd                 sub     ebx, ebp
  00524A92:  8d 7b 01              lea     edi, [ebx + 1]
  00524A95:  83 ff fe              cmp     edi, -2
  00524A98:  77 19                 ja      0x524ab3
  00524A9A:  3b f8                 cmp     edi, eax
  00524A9C:  74 0a                 je      0x524aa8
  00524A9E:  50                    push    eax
  00524A9F:  57                    push    edi
  00524AA0:  e8 2b c7 ef ff        call    0x4211d0
  00524AA5:  83 c4 08              add     esp, 8
  00524AA8:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00524AAB:  89 46 40              mov     dword ptr [esi + 0x40], eax
  00524AAE:  03 c7                 add     eax, edi
  00524AB0:  89 46 44              mov     dword ptr [esi + 0x44], eax
  00524AB3:  8b 7e 3c              mov     edi, dword ptr [esi + 0x3c]
  00524AB6:  53                    push    ebx
  00524AB7:  55                    push    ebp
  00524AB8:  57                    push    edi
  00524AB9:  e8 92 b4 07 00        call    0x59ff50
  00524ABE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00524AC2:  2b fd                 sub     edi, ebp
  00524AC4:  83 c4 0c              add     esp, 0xc
  00524AC7:  8d 04 17              lea     eax, [edi + edx]
  00524ACA:  89 46 40              mov     dword ptr [esi + 0x40], eax
  00524ACD:  5f                    pop     edi
  00524ACE:  c6 00 00              mov     byte ptr [eax], 0
  00524AD1:  c7 06 6c 90 5b 00     mov     dword ptr [esi], 0x5b906c
  00524AD7:  8b c6                 mov     eax, esi
  00524AD9:  5e                    pop     esi
  00524ADA:  5d                    pop     ebp
  00524ADB:  5b                    pop     ebx
  00524ADC:  c2 0c 00              ret     0xc
  00524ADF:  90                    nop     