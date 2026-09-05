; Function: sub_00552A96
; Address:  0x00552A96 - 0x00552B10 (122 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552A96:
  00552A96:  85 c0                 test    eax, eax
  00552A98:  75 e6                 jne     0x552a80
  00552A9A:  85 f6                 test    esi, esi
  00552A9C:  75 09                 jne     0x552aa7
  00552A9E:  eb 04                 jmp     0x552aa4
  00552AA0:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00552AA4:  83 c3 14              add     ebx, 0x14
  00552AA7:  c1 e5 04              shl     ebp, 4
  00552AAA:  8b 85 3c d0 5d 00     mov     eax, dword ptr [ebp + 0x5dd03c]
  00552AB0:  85 c0                 test    eax, eax
  00552AB2:  74 2d                 je      0x552ae1
  00552AB4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00552AB8:  85 c0                 test    eax, eax
  00552ABA:  75 25                 jne     0x552ae1
  00552ABC:  8b d7                 mov     edx, edi
  00552ABE:  c1 e2 04              shl     edx, 4
  00552AC1:  8b 82 3c d0 5d 00     mov     eax, dword ptr [edx + 0x5dd03c]
  00552AC7:  85 c0                 test    eax, eax
  00552AC9:  74 13                 je      0x552ade
  00552ACB:  a1 34 19 6a 00        mov     eax, dword ptr [0x6a1934]
  00552AD0:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00552AD3:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  00552AD6:  83 e2 04              and     edx, 4
  00552AD9:  80 fa 04              cmp     dl, 4
  00552ADC:  75 03                 jne     0x552ae1
  00552ADE:  83 c3 14              add     ebx, 0x14
  00552AE1:  a1 34 19 6a 00        mov     eax, dword ptr [0x6a1934]
  00552AE6:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00552AE9:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  00552AEC:  83 e2 01              and     edx, 1
  00552AEF:  80 fa 01              cmp     dl, 1
  00552AF2:  74 03                 je      0x552af7
  00552AF4:  83 c3 14              add     ebx, 0x14
  00552AF7:  5f                    pop     edi
  00552AF8:  5e                    pop     esi
  00552AF9:  8b c3                 mov     eax, ebx
  00552AFB:  5d                    pop     ebp
  00552AFC:  5b                    pop     ebx
  00552AFD:  83 c4 0c              add     esp, 0xc
  00552B00:  c3                    ret     
  00552B01:  90                    nop     
  00552B02:  90                    nop     
  00552B03:  90                    nop     
  00552B04:  90                    nop     
  00552B05:  90                    nop     
  00552B06:  90                    nop     
  00552B07:  90                    nop     
  00552B08:  90                    nop     
  00552B09:  90                    nop     
  00552B0A:  90                    nop     
  00552B0B:  90                    nop     
  00552B0C:  90                    nop     
  00552B0D:  90                    nop     
  00552B0E:  90                    nop     
  00552B0F:  90                    nop     