; Function: NETGATHR_sub_00588132
; Address:  0x00588132 - 0x00588204 (210 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588132:
  00588132:  24 34                 and     al, 0x34
  00588134:  0b c6                 or      eax, esi
  00588136:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0058813A:  85 c9                 test    ecx, ecx
  0058813C:  89 06                 mov     dword ptr [esi], eax
  0058813E:  0f 8e f0 00 00 00     jle     0x588234
  00588144:  bb c8 26 6b 00        mov     ebx, 0x6b26c8
  00588149:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0058814D:  0f bf 03              movsx   eax, word ptr [ebx]
  00588150:  8b 2d 20 28 6b 00     mov     ebp, dword ptr [0x6b2820]
  00588156:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  0058815D:  2b f0                 sub     esi, eax
  0058815F:  c1 e6 04              shl     esi, 4
  00588162:  03 f5                 add     esi, ebp
  00588164:  8a 4e 0f              mov     cl, byte ptr [esi + 0xf]
  00588167:  8b 06                 mov     eax, dword ptr [esi]
  00588169:  80 f9 01              cmp     cl, 1
  0058816C:  75 2d                 jne     0x58819b
  0058816E:  85 c0                 test    eax, eax
  00588170:  7d 13                 jge     0x588185
  00588172:  0f bf 46 1c           movsx   eax, word ptr [esi + 0x1c]
  00588176:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0058817D:  2b c8                 sub     ecx, eax
  0058817F:  c1 e1 04              shl     ecx, 4
  00588182:  8b 04 29              mov     eax, dword ptr [ecx + ebp]
  00588185:  50                    push    eax
  00588186:  e8 d5 b8 fd ff        call    0x563a60
  0058818B:  66 8b 3d c8 26 6b 00  mov     di, word ptr [0x6b26c8]
  00588192:  8b 2d 20 28 6b 00     mov     ebp, dword ptr [0x6b2820]
  00588198:  83 c4 04              add     esp, 4
  0058819B:  c6 46 0f 01           mov     byte ptr [esi + 0xf], 1
  0058819F:  8b 15 c8 27 6b 00     mov     edx, dword ptr [0x6b27c8]
  005881A5:  8a 44 24 28           mov     al, byte ptr [esp + 0x28]
  005881A9:  83 c3 02              add     ebx, 2
  005881AC:  88 46 1a              mov     byte ptr [esi + 0x1a], al
  005881AF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005881B3:  48                    dec     eax
  005881B4:  89 56 20              mov     dword ptr [esi + 0x20], edx
  005881B7:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005881BB:  75 90                 jne     0x58814d
  005881BD:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005881C1:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  005881C5:  0f bf c7              movsx   eax, di
  005881C8:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  005881CF:  2b f0                 sub     esi, eax
  005881D1:  c1 e6 04              shl     esi, 4
  005881D4:  83 f9 01              cmp     ecx, 1
  005881D7:  8d 04 2e              lea     eax, [esi + ebp]
  005881DA:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  005881DE:  8b 36                 mov     esi, dword ptr [esi]
  005881E0:  89 30                 mov     dword ptr [eax], esi
  005881E2:  66 89 78 04           mov     word ptr [eax + 4], di
  005881E6:  66 c7 40 1c ff ff     mov     word ptr [eax + 0x1c], 0xffff
  005881EC:  7e 4e                 jle     0x58823c
  005881EE:  8d 48 06              lea     ecx, [eax + 6]
  005881F1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005881F5:  ba ca 26 6b 00        mov     edx, 0x6b26ca
  005881FA:  8d 70 ff              lea     esi, [eax - 1]
  005881FD:  66 8b 02              mov     ax, word ptr [edx]
  00588200:  83 c2 02              add     edx, 2