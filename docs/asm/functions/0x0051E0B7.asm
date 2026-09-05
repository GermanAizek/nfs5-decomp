; Function: GARAGE_sub_0051E0B7
; Address:  0x0051E0B7 - 0x0051E172 (187 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E0B7:
  0051E0B7:  1f                    pop     ds
  0051E0B8:  03 d0                 add     edx, eax
  0051E0BA:  89 56 2c              mov     dword ptr [esi + 0x2c], edx
  0051E0BD:  e8 17 1c 08 00        call    0x59fcd9
  0051E0C2:  99                    cdq     
  0051E0C3:  b9 03 00 00 00        mov     ecx, 3
  0051E0C8:  f7 f9                 idiv    ecx
  0051E0CA:  03 d1                 add     edx, ecx
  0051E0CC:  89 56 30              mov     dword ptr [esi + 0x30], edx
  0051E0CF:  e8 05 1c 08 00        call    0x59fcd9
  0051E0D4:  25 01 00 00 80        and     eax, 0x80000001
  0051E0D9:  79 05                 jns     0x51e0e0
  0051E0DB:  48                    dec     eax
  0051E0DC:  83 c8 fe              or      eax, 0xfffffffe
  0051E0DF:  40                    inc     eax
  0051E0E0:  83 f8 01              cmp     eax, 1
  0051E0E3:  75 0e                 jne     0x51e0f3
  0051E0E5:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  0051E0E8:  89 46 34              mov     dword ptr [esi + 0x34], eax
  0051E0EB:  2b 56 2c              sub     edx, dword ptr [esi + 0x2c]
  0051E0EE:  89 56 28              mov     dword ptr [esi + 0x28], edx
  0051E0F1:  eb 12                 jmp     0x51e105
  0051E0F3:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0051E0F6:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0051E0F9:  03 c1                 add     eax, ecx
  0051E0FB:  c7 46 34 ff ff ff ff  mov     dword ptr [esi + 0x34], 0xffffffff
  0051E102:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0051E105:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0051E108:  84 c0                 test    al, al
  0051E10A:  0f 84 86 00 00 00     je      0x51e196
  0051E110:  53                    push    ebx
  0051E111:  68 ff ff ff dd        push    0xddffffff
  0051E116:  bf ff ff ff 00        mov     edi, 0xffffff
  0051E11B:  e8 a0 9b fb ff        call    0x4d7cc0
  0051E120:  83 c4 08              add     esp, 8
  0051E123:  8b e8                 mov     ebp, eax
  0051E125:  e8 86 c7 01 00        call    0x53a8b0
  0051E12A:  8b 5e 38              mov     ebx, dword ptr [esi + 0x38]
  0051E12D:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0051E130:  2b c3                 sub     eax, ebx
  0051E132:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0051E135:  0f af c8              imul    ecx, eax
  0051E138:  0f af 4e 34           imul    ecx, dword ptr [esi + 0x34]
  0051E13C:  03 d1                 add     edx, ecx
  0051E13E:  89 56 28              mov     dword ptr [esi + 0x28], edx
  0051E141:  e8 6a c7 01 00        call    0x53a8b0
  0051E146:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0051E149:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0051E14C:  83 f8 01              cmp     eax, 1
  0051E14F:  75 0f                 jne     0x51e160
  0051E151:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  0051E154:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  0051E157:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0051E15A:  03 d3                 add     edx, ebx
  0051E15C:  3b ca                 cmp     ecx, edx
  0051E15E:  7f 14                 jg      0x51e174
  0051E160:  83 f8 ff              cmp     eax, -1
  0051E163:  75 39                 jne     0x51e19e
  0051E165:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0051E168:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  0051E16B:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0051E16E:  2b c2                 sub     eax, edx
  0051E170:  3b c8                 cmp     ecx, eax