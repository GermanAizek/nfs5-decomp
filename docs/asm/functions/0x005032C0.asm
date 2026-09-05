; Function: sub_005032C0
; Address:  0x005032C0 - 0x00503336 (118 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005032C0:
  005032C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005032C4:  83 ec 0c              sub     esp, 0xc
  005032C7:  2d 09 02 00 00        sub     eax, 0x209
  005032CC:  55                    push    ebp
  005032CD:  56                    push    esi
  005032CE:  74 1a                 je      0x5032ea
  005032D0:  48                    dec     eax
  005032D1:  74 0f                 je      0x5032e2
  005032D3:  48                    dec     eax
  005032D4:  74 04                 je      0x5032da
  005032D6:  33 ed                 xor     ebp, ebp
  005032D8:  eb 16                 jmp     0x5032f0
  005032DA:  8b 2d f8 fc 68 00     mov     ebp, dword ptr [0x68fcf8]
  005032E0:  eb 0e                 jmp     0x5032f0
  005032E2:  8b 2d 10 fd 68 00     mov     ebp, dword ptr [0x68fd10]
  005032E8:  eb 06                 jmp     0x5032f0
  005032EA:  8b 2d 14 fd 68 00     mov     ebp, dword ptr [0x68fd14]
  005032F0:  8b 4d 00              mov     ecx, dword ptr [ebp]
  005032F3:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  005032F6:  2b c1                 sub     eax, ecx
  005032F8:  33 f6                 xor     esi, esi
  005032FA:  c1 f8 02              sar     eax, 2
  005032FD:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00503301:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00503305:  0f 84 05 01 00 00     je      0x503410
  0050330B:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503311:  53                    push    ebx
  00503312:  8b 1d 38 fd 68 00     mov     ebx, dword ptr [0x68fd38]
  00503318:  57                    push    edi
  00503319:  33 c0                 xor     eax, eax
  0050331B:  85 d2                 test    edx, edx
  0050331D:  7e 17                 jle     0x503336
  0050331F:  8b 34 b1              mov     esi, dword ptr [ecx + esi*4]
  00503322:  8b cb                 mov     ecx, ebx
  00503324:  0f bf 39              movsx   edi, word ptr [ecx]
  00503327:  3b fe                 cmp     edi, esi
  00503329:  74 50                 je      0x50337b
  0050332B:  40                    inc     eax
  0050332C:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503332:  3b c2                 cmp     eax, edx
  00503334:  7c ee                 jl      0x503324