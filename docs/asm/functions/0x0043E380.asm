; Function: sub_0043E380
; Address:  0x0043E380 - 0x0043E3E0 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E380:
  0043E380:  56                    push    esi
  0043E381:  8b f1                 mov     esi, ecx
  0043E383:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0043E386:  85 c0                 test    eax, eax
  0043E388:  74 44                 je      0x43e3ce
  0043E38A:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0043E38D:  57                    push    edi
  0043E38E:  33 ff                 xor     edi, edi
  0043E390:  85 c0                 test    eax, eax
  0043E392:  76 1f                 jbe     0x43e3b3
  0043E394:  53                    push    ebx
  0043E395:  33 db                 xor     ebx, ebx
  0043E397:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0043E39A:  8b 4c 03 40           mov     ecx, dword ptr [ebx + eax + 0x40]
  0043E39E:  51                    push    ecx
  0043E39F:  e8 4c f1 15 00        call    0x59d4f0
  0043E3A4:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0043E3A7:  83 c4 04              add     esp, 4
  0043E3AA:  47                    inc     edi
  0043E3AB:  83 c3 54              add     ebx, 0x54
  0043E3AE:  3b f8                 cmp     edi, eax
  0043E3B0:  72 e5                 jb      0x43e397
  0043E3B2:  5b                    pop     ebx
  0043E3B3:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0043E3B6:  52                    push    edx
  0043E3B7:  e8 34 f1 15 00        call    0x59d4f0
  0043E3BC:  83 c4 04              add     esp, 4
  0043E3BF:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0043E3C6:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  0043E3CD:  5f                    pop     edi
  0043E3CE:  8d 46 14              lea     eax, [esi + 0x14]
  0043E3D1:  33 c9                 xor     ecx, ecx
  0043E3D3:  5e                    pop     esi
  0043E3D4:  89 08                 mov     dword ptr [eax], ecx
  0043E3D6:  89 48 04              mov     dword ptr [eax + 4], ecx
  0043E3D9:  89 48 08              mov     dword ptr [eax + 8], ecx
  0043E3DC:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0043E3DF:  c3                    ret     