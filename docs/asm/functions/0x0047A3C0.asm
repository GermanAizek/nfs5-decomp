; Function: sub_0047A3C0
; Address:  0x0047A3C0 - 0x0047A430 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A3C0:
  0047A3C0:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0047A3C5:  53                    push    ebx
  0047A3C6:  55                    push    ebp
  0047A3C7:  56                    push    esi
  0047A3C8:  57                    push    edi
  0047A3C9:  8b f9                 mov     edi, ecx
  0047A3CB:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0047A3CE:  6a 00                 push    0
  0047A3D0:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0047A3D3:  8b cb                 mov     ecx, ebx
  0047A3D5:  8b 6b 0c              mov     ebp, dword ptr [ebx + 0xc]
  0047A3D8:  e8 53 ba 0b 00        call    0x535e30
  0047A3DD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047A3E1:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  0047A3E4:  8d 34 80              lea     esi, [eax + eax*4]
  0047A3E7:  c1 e6 04              shl     esi, 4
  0047A3EA:  03 f1                 add     esi, ecx
  0047A3EC:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  0047A3EF:  85 c0                 test    eax, eax
  0047A3F1:  74 22                 je      0x47a415
  0047A3F3:  33 ff                 xor     edi, edi
  0047A3F5:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  0047A3F8:  8b 04 3a              mov     eax, dword ptr [edx + edi]
  0047A3FB:  8d 0c 3a              lea     ecx, [edx + edi]
  0047A3FE:  83 e0 0f              and     eax, 0xf
  0047A401:  3c 01                 cmp     al, 1
  0047A403:  74 05                 je      0x47a40a
  0047A405:  e8 e6 e9 ff ff        call    0x478df0
  0047A40A:  83 c7 14              add     edi, 0x14
  0047A40D:  81 ff 90 01 00 00     cmp     edi, 0x190
  0047A413:  7c e0                 jl      0x47a3f5
  0047A415:  55                    push    ebp
  0047A416:  8b cb                 mov     ecx, ebx
  0047A418:  e8 13 ba 0b 00        call    0x535e30
  0047A41D:  5f                    pop     edi
  0047A41E:  5e                    pop     esi
  0047A41F:  5d                    pop     ebp
  0047A420:  5b                    pop     ebx
  0047A421:  c2 04 00              ret     4
  0047A424:  90                    nop     
  0047A425:  90                    nop     
  0047A426:  90                    nop     
  0047A427:  90                    nop     
  0047A428:  90                    nop     
  0047A429:  90                    nop     
  0047A42A:  90                    nop     
  0047A42B:  90                    nop     
  0047A42C:  90                    nop     
  0047A42D:  90                    nop     
  0047A42E:  90                    nop     
  0047A42F:  90                    nop     