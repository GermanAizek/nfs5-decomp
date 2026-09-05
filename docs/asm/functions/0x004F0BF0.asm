; Function: sub_004F0BF0
; Address:  0x004F0BF0 - 0x004F0D10 (288 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0BF0:
  004F0BF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F0BF4:  56                    push    esi
  004F0BF5:  8b f1                 mov     esi, ecx
  004F0BF7:  50                    push    eax
  004F0BF8:  e8 13 a2 01 00        call    0x50ae10
  004F0BFD:  6a 00                 push    0
  004F0BFF:  68 b8 5c 5d 00        push    0x5d5cb8
  004F0C04:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0C09:  6a 00                 push    0
  004F0C0B:  68 74 51 5d 00        push    0x5d5174
  004F0C10:  c7 86 8c 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x28c], 0
  004F0C1A:  c7 86 90 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x290], 0
  004F0C24:  c7 86 94 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x294], 0
  004F0C2E:  c7 06 48 55 5b 00     mov     dword ptr [esi], 0x5b5548
  004F0C34:  e8 07 63 fc ff        call    0x4b6f40
  004F0C39:  83 c4 04              add     esp, 4
  004F0C3C:  50                    push    eax
  004F0C3D:  e8 35 ec 0a 00        call    0x59f877
  004F0C42:  83 c4 14              add     esp, 0x14
  004F0C45:  8b c8                 mov     ecx, eax
  004F0C47:  e8 84 41 00 00        call    0x4f4dd0
  004F0C4C:  8b ce                 mov     ecx, esi
  004F0C4E:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  004F0C54:  e8 47 f7 ff ff        call    0x4f03a0
  004F0C59:  68 50 0d 4f 00        push    0x4f0d50
  004F0C5E:  68 b4 88 5d 00        push    0x5d88b4
  004F0C63:  8b ce                 mov     ecx, esi
  004F0C65:  e8 06 b8 01 00        call    0x50c470
  004F0C6A:  68 70 0d 4f 00        push    0x4f0d70
  004F0C6F:  68 a4 88 5d 00        push    0x5d88a4
  004F0C74:  8b ce                 mov     ecx, esi
  004F0C76:  e8 f5 b7 01 00        call    0x50c470
  004F0C7B:  68 90 0d 4f 00        push    0x4f0d90
  004F0C80:  68 94 88 5d 00        push    0x5d8894
  004F0C85:  8b ce                 mov     ecx, esi
  004F0C87:  e8 e4 b7 01 00        call    0x50c470
  004F0C8C:  68 b0 59 50 00        push    0x5059b0
  004F0C91:  68 80 88 5d 00        push    0x5d8880
  004F0C96:  8b ce                 mov     ecx, esi
  004F0C98:  e8 d3 b7 01 00        call    0x50c470
  004F0C9D:  6a 00                 push    0
  004F0C9F:  68 50 88 5d 00        push    0x5d8850
  004F0CA4:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0CA9:  6a 00                 push    0
  004F0CAB:  68 3c 88 5d 00        push    0x5d883c
  004F0CB0:  e8 8b 62 fc ff        call    0x4b6f40
  004F0CB5:  83 c4 04              add     esp, 4
  004F0CB8:  50                    push    eax
  004F0CB9:  e8 b9 eb 0a 00        call    0x59f877
  004F0CBE:  83 c4 14              add     esp, 0x14
  004F0CC1:  8b c8                 mov     ecx, eax
  004F0CC3:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  004F0CC9:  e8 62 40 02 00        call    0x514d30
  004F0CCE:  68 60 0f 4f 00        push    0x4f0f60
  004F0CD3:  68 2c 88 5d 00        push    0x5d882c
  004F0CD8:  8b ce                 mov     ecx, esi
  004F0CDA:  e8 91 b7 01 00        call    0x50c470
  004F0CDF:  68 b0 0f 4f 00        push    0x4f0fb0
  004F0CE4:  68 20 88 5d 00        push    0x5d8820
  004F0CE9:  8b ce                 mov     ecx, esi
  004F0CEB:  e8 80 b7 01 00        call    0x50c470
  004F0CF0:  68 b0 0d 4f 00        push    0x4f0db0
  004F0CF5:  68 10 88 5d 00        push    0x5d8810
  004F0CFA:  8b ce                 mov     ecx, esi
  004F0CFC:  e8 6f b7 01 00        call    0x50c470
  004F0D01:  8b c6                 mov     eax, esi
  004F0D03:  5e                    pop     esi
  004F0D04:  c2 04 00              ret     4
  004F0D07:  90                    nop     
  004F0D08:  90                    nop     
  004F0D09:  90                    nop     
  004F0D0A:  90                    nop     
  004F0D0B:  90                    nop     
  004F0D0C:  90                    nop     
  004F0D0D:  90                    nop     
  004F0D0E:  90                    nop     
  004F0D0F:  90                    nop     