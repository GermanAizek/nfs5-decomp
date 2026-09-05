; Function: HUD_sub_004230DB
; Address:  0x004230DB - 0x00423134 (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004230DB:
  004230DB:  7e 06                 jle     0x4230e3
  004230DD:  8b d9                 mov     ebx, ecx
  004230DF:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004230E3:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  004230E7:  7e 04                 jle     0x4230ed
  004230E9:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004230ED:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004230F1:  83 c7 08              add     edi, 8
  004230F4:  48                    dec     eax
  004230F5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004230F9:  75 b7                 jne     0x4230b2
  004230FB:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  004230FF:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00423103:  eb 3d                 jmp     0x423142
  00423105:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00423108:  8b 8c 24 f8 01 00 00  mov     ecx, dword ptr [esp + 0x1f8]
  0042310F:  8b 54 c8 14           mov     edx, dword ptr [eax + ecx*8 + 0x14]
  00423113:  03 d0                 add     edx, eax
  00423115:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00423118:  0f bf 6a 04           movsx   ebp, word ptr [edx + 4]
  0042311C:  0f bf 52 06           movsx   edx, word ptr [edx + 6]
  00423120:  8b c8                 mov     ecx, eax
  00423122:  c1 e1 14              shl     ecx, 0x14
  00423125:  c1 e0 04              shl     eax, 4
  00423128:  c1 f9 14              sar     ecx, 0x14
  0042312B:  c1 f8 14              sar     eax, 0x14
  0042312E:  03 cd                 add     ecx, ebp
  00423130:  03 c2                 add     eax, edx
  00423132:  85 c9                 test    ecx, ecx