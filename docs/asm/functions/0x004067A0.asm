; Function: sub_004067A0
; Address:  0x004067A0 - 0x00406810 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004067A0:
  004067A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004067A4:  53                    push    ebx
  004067A5:  56                    push    esi
  004067A6:  8b f1                 mov     esi, ecx
  004067A8:  57                    push    edi
  004067A9:  33 db                 xor     ebx, ebx
  004067AB:  6a 08                 push    8
  004067AD:  c7 06 a0 05 5b 00     mov     dword ptr [esi], 0x5b05a0
  004067B3:  89 46 04              mov     dword ptr [esi + 4], eax
  004067B6:  89 5e 08              mov     dword ptr [esi + 8], ebx
  004067B9:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  004067BC:  e8 7f 4d 00 00        call    0x40b540
  004067C1:  8b f8                 mov     edi, eax
  004067C3:  83 c4 04              add     esp, 4
  004067C6:  3b fb                 cmp     edi, ebx
  004067C8:  74 13                 je      0x4067dd
  004067CA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004067CD:  51                    push    ecx
  004067CE:  8b cf                 mov     ecx, edi
  004067D0:  e8 4b 4d 00 00        call    0x40b520
  004067D5:  c7 07 90 05 5b 00     mov     dword ptr [edi], 0x5b0590
  004067DB:  eb 02                 jmp     0x4067df
  004067DD:  33 ff                 xor     edi, edi
  004067DF:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004067E2:  3b cb                 cmp     ecx, ebx
  004067E4:  74 07                 je      0x4067ed
  004067E6:  8b 11                 mov     edx, dword ptr [ecx]
  004067E8:  6a 01                 push    1
  004067EA:  ff 52 04              call    dword ptr [edx + 4]
  004067ED:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004067F0:  89 7e 08              mov     dword ptr [esi + 8], edi
  004067F3:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  004067F6:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  004067F9:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  004067FD:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00406800:  8b c6                 mov     eax, esi
  00406802:  5f                    pop     edi
  00406803:  5e                    pop     esi
  00406804:  5b                    pop     ebx
  00406805:  c2 04 00              ret     4
  00406808:  90                    nop     
  00406809:  90                    nop     
  0040680A:  90                    nop     
  0040680B:  90                    nop     
  0040680C:  90                    nop     
  0040680D:  90                    nop     
  0040680E:  90                    nop     
  0040680F:  90                    nop     