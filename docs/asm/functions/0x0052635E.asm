; Function: GARAGE_sub_0052635E
; Address:  0x0052635E - 0x00526420 (194 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052635E:
  0052635E:  f8                    clc     
  0052635F:  02 57 74              add     dl, byte ptr [edi + 0x74]
  00526362:  0e                    push    cs
  00526363:  03 c0                 add     eax, eax
  00526365:  85 c0                 test    eax, eax
  00526367:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052636B:  75 10                 jne     0x52637d
  0052636D:  33 ed                 xor     ebp, ebp
  0052636F:  eb 1c                 jmp     0x52638d
  00526371:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00526379:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052637D:  c1 e0 02              shl     eax, 2
  00526380:  6a 00                 push    0
  00526382:  50                    push    eax
  00526383:  e8 48 ae ef ff        call    0x4211d0
  00526388:  83 c4 08              add     esp, 8
  0052638B:  8b e8                 mov     ebp, eax
  0052638D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00526391:  8b 06                 mov     eax, dword ptr [esi]
  00526393:  51                    push    ecx
  00526394:  55                    push    ebp
  00526395:  53                    push    ebx
  00526396:  50                    push    eax
  00526397:  e8 a4 f9 f4 ff        call    0x475d40
  0052639C:  8d 54 24 30           lea     edx, [esp + 0x30]
  005263A0:  8b f8                 mov     edi, eax
  005263A2:  52                    push    edx
  005263A3:  57                    push    edi
  005263A4:  e8 d7 9b fd ff        call    0x4fff80
  005263A9:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005263AD:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005263B0:  83 c7 04              add     edi, 4
  005263B3:  51                    push    ecx
  005263B4:  57                    push    edi
  005263B5:  50                    push    eax
  005263B6:  53                    push    ebx
  005263B7:  e8 84 f9 f4 ff        call    0x475d40
  005263BC:  8b 0e                 mov     ecx, dword ptr [esi]
  005263BE:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005263C1:  8b f8                 mov     edi, eax
  005263C3:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005263C6:  2b c1                 sub     eax, ecx
  005263C8:  83 c4 28              add     esp, 0x28
  005263CB:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  005263CF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005263D3:  c1 f8 02              sar     eax, 2
  005263D6:  74 0f                 je      0x5263e7
  005263D8:  c1 e0 02              shl     eax, 2
  005263DB:  6a 00                 push    0
  005263DD:  50                    push    eax
  005263DE:  51                    push    ecx
  005263DF:  e8 ec d3 ef ff        call    0x4237d0
  005263E4:  83 c4 0c              add     esp, 0xc
  005263E7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005263EB:  89 7e 04              mov     dword ptr [esi + 4], edi
  005263EE:  89 2e                 mov     dword ptr [esi], ebp
  005263F0:  5f                    pop     edi
  005263F1:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  005263F5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005263F9:  89 56 08              mov     dword ptr [esi + 8], edx
  005263FC:  5d                    pop     ebp
  005263FD:  8b 89 0c 01 00 00     mov     ecx, dword ptr [ecx + 0x10c]
  00526403:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00526406:  8b 31                 mov     esi, dword ptr [ecx]
  00526408:  2b c6                 sub     eax, esi
  0052640A:  5e                    pop     esi
  0052640B:  c1 f8 02              sar     eax, 2
  0052640E:  48                    dec     eax
  0052640F:  5b                    pop     ebx
  00526410:  83 c4 0c              add     esp, 0xc
  00526413:  c2 04 00              ret     4
  00526416:  90                    nop     
  00526417:  90                    nop     
  00526418:  90                    nop     
  00526419:  90                    nop     
  0052641A:  90                    nop     
  0052641B:  90                    nop     
  0052641C:  90                    nop     
  0052641D:  90                    nop     
  0052641E:  90                    nop     
  0052641F:  90                    nop     