; Function: sub_00443740
; Address:  0x00443740 - 0x004437DD (157 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443740:
  00443740:  81 ec ec 01 00 00     sub     esp, 0x1ec
  00443746:  53                    push    ebx
  00443747:  55                    push    ebp
  00443748:  8b d9                 mov     ebx, ecx
  0044374A:  56                    push    esi
  0044374B:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00443751:  57                    push    edi
  00443752:  e8 99 4b 02 00        call    0x4682f0
  00443757:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044375C:  89 1d c4 f4 60 00     mov     dword ptr [0x60f4c4], ebx
  00443762:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00443765:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00443768:  8d 68 5c              lea     ebp, [eax + 0x5c]
  0044376B:  8b cd                 mov     ecx, ebp
  0044376D:  e8 1e 4d 0f 00        call    0x538490
  00443772:  8b b3 f4 00 00 00     mov     esi, dword ptr [ebx + 0xf4]
  00443778:  8b 13                 mov     edx, dword ptr [ebx]
  0044377A:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0044377E:  8b cb                 mov     ecx, ebx
  00443780:  50                    push    eax
  00443781:  81 c6 30 03 00 00     add     esi, 0x330
  00443787:  ff 52 14              call    dword ptr [edx + 0x14]
  0044378A:  8b 08                 mov     ecx, dword ptr [eax]
  0044378C:  68 00 00 80 3f        push    0x3f800000
  00443791:  68 00 00 80 bf        push    0xbf800000
  00443796:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0044379A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044379D:  68 00 00 80 3f        push    0x3f800000
  004437A2:  68 00 00 80 bf        push    0xbf800000
  004437A7:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004437AB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004437AE:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004437B2:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004437B6:  e8 45 49 0f 00        call    0x538100
  004437BB:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004437BF:  51                    push    ecx
  004437C0:  8b cd                 mov     ecx, ebp
  004437C2:  e8 49 4d 0f 00        call    0x538510
  004437C7:  8b c8                 mov     ecx, eax
  004437C9:  e8 d2 48 0f 00        call    0x5380a0
  004437CE:  8b 93 f4 00 00 00     mov     edx, dword ptr [ebx + 0xf4]
  004437D4:  68 a0 92 5b 00        push    0x5b92a0