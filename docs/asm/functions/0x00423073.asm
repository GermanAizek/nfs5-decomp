; Function: HUD_sub_00423073
; Address:  0x00423073 - 0x004230DB (104 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423073:
  00423073:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00423076:  50                    push    eax
  00423077:  e8 74 34 11 00        call    0x5364f0
  0042307C:  8b e8                 mov     ebp, eax
  0042307E:  8a 84 24 1c 02 00 00  mov     al, byte ptr [esp + 0x21c]
  00423085:  83 c4 04              add     esp, 4
  00423088:  33 db                 xor     ebx, ebx
  0042308A:  33 ff                 xor     edi, edi
  0042308C:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00423090:  84 c0                 test    al, al
  00423092:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00423096:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0042309A:  75 69                 jne     0x423105
  0042309C:  85 ed                 test    ebp, ebp
  0042309E:  0f 8e a4 00 00 00     jle     0x423148
  004230A4:  8b 6e 14              mov     ebp, dword ptr [esi + 0x14]
  004230A7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004230AB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004230AF:  8d 7d 14              lea     edi, [ebp + 0x14]
  004230B2:  8b 07                 mov     eax, dword ptr [edi]
  004230B4:  8b d5                 mov     edx, ebp
  004230B6:  03 d0                 add     edx, eax
  004230B8:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  004230BB:  0f bf 5a 04           movsx   ebx, word ptr [edx + 4]
  004230BF:  0f bf 52 06           movsx   edx, word ptr [edx + 6]
  004230C3:  8b c8                 mov     ecx, eax
  004230C5:  c1 e1 14              shl     ecx, 0x14
  004230C8:  c1 f9 14              sar     ecx, 0x14
  004230CB:  c1 e0 04              shl     eax, 4
  004230CE:  03 cb                 add     ecx, ebx
  004230D0:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004230D4:  c1 f8 14              sar     eax, 0x14
  004230D7:  03 c2                 add     eax, edx
  004230D9:  3b cb                 cmp     ecx, ebx