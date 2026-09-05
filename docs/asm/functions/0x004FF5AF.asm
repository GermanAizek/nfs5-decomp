; Function: sub_004FF5AF
; Address:  0x004FF5AF - 0x004FF6C0 (273 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF5AF:
  004FF5AF:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF5B3:  e8 b8 3b f7 ff        call    0x473170
  004FF5B8:  eb 29                 jmp     0x4ff5e3
  004FF5BA:  2b cf                 sub     ecx, edi
  004FF5BC:  8b f5                 mov     esi, ebp
  004FF5BE:  8b c1                 mov     eax, ecx
  004FF5C0:  52                    push    edx
  004FF5C1:  c1 e9 02              shr     ecx, 2
  004FF5C4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF5C6:  8b c8                 mov     ecx, eax
  004FF5C8:  83 e1 03              and     ecx, 3
  004FF5CB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF5CD:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FF5D1:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004FF5D5:  2b ce                 sub     ecx, esi
  004FF5D7:  03 cd                 add     ecx, ebp
  004FF5D9:  51                    push    ecx
  004FF5DA:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF5DE:  e8 7d 35 f7 ff        call    0x472b60
  004FF5E3:  8a 54 24 14           mov     dl, byte ptr [esp + 0x14]
  004FF5E7:  83 ec 2c              sub     esp, 0x2c
  004FF5EA:  8b f4                 mov     esi, esp
  004FF5EC:  c7 44 24 54 ff 00 00 00  mov     dword ptr [esp + 0x54], 0xff
  004FF5F4:  c7 44 24 58 40 01 00 00  mov     dword ptr [esp + 0x58], 0x140
  004FF5FC:  c7 44 24 5c f0 00 00 00  mov     dword ptr [esp + 0x5c], 0xf0
  004FF604:  c7 44 24 64 ff ff ff 00  mov     dword ptr [esp + 0x64], 0xffffff
  004FF60C:  c6 44 24 68 00        mov     byte ptr [esp + 0x68], 0
  004FF611:  8d 4c 24 3f           lea     ecx, [esp + 0x3f]
  004FF615:  88 16                 mov     byte ptr [esi], dl
  004FF617:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004FF61B:  51                    push    ecx
  004FF61C:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004FF620:  89 46 04              mov     dword ptr [esi + 4], eax
  004FF623:  8d 7e 08              lea     edi, [esi + 8]
  004FF626:  e8 b5 d6 09 00        call    0x59cce0
  004FF62B:  8d 54 24 3f           lea     edx, [esp + 0x3f]
  004FF62F:  8b cf                 mov     ecx, edi
  004FF631:  52                    push    edx
  004FF632:  e8 59 9a f8 ff        call    0x489090
  004FF637:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004FF63B:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  004FF63F:  50                    push    eax
  004FF640:  51                    push    ecx
  004FF641:  8b cf                 mov     ecx, edi
  004FF643:  e8 48 a3 f2 ff        call    0x429990
  004FF648:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  004FF64C:  89 56 14              mov     dword ptr [esi + 0x14], edx
  004FF64F:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  004FF653:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004FF656:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  004FF65A:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  004FF65D:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  004FF661:  89 56 20              mov     dword ptr [esi + 0x20], edx
  004FF664:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  004FF668:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004FF66B:  8a 4c 24 68           mov     cl, byte ptr [esp + 0x68]
  004FF66F:  88 4e 28              mov     byte ptr [esi + 0x28], cl
  004FF672:  8b cb                 mov     ecx, ebx
  004FF674:  e8 57 fc ff ff        call    0x4ff2d0
  004FF679:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004FF67D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FF681:  2b c1                 sub     eax, ecx
  004FF683:  85 c9                 test    ecx, ecx
  004FF685:  74 10                 je      0x4ff697
  004FF687:  85 c0                 test    eax, eax
  004FF689:  74 0c                 je      0x4ff697
  004FF68B:  6a 00                 push    0
  004FF68D:  50                    push    eax
  004FF68E:  51                    push    ecx
  004FF68F:  e8 3c 41 f2 ff        call    0x4237d0
  004FF694:  83 c4 0c              add     esp, 0xc
  004FF697:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004FF69B:  2b c5                 sub     eax, ebp
  004FF69D:  85 ed                 test    ebp, ebp
  004FF69F:  74 10                 je      0x4ff6b1
  004FF6A1:  85 c0                 test    eax, eax
  004FF6A3:  74 0c                 je      0x4ff6b1
  004FF6A5:  6a 00                 push    0
  004FF6A7:  50                    push    eax
  004FF6A8:  55                    push    ebp
  004FF6A9:  e8 22 41 f2 ff        call    0x4237d0
  004FF6AE:  83 c4 0c              add     esp, 0xc
  004FF6B1:  5f                    pop     edi
  004FF6B2:  5e                    pop     esi
  004FF6B3:  5d                    pop     ebp
  004FF6B4:  5b                    pop     ebx
  004FF6B5:  83 c4 30              add     esp, 0x30
  004FF6B8:  c2 0c 00              ret     0xc
  004FF6BB:  90                    nop     
  004FF6BC:  90                    nop     
  004FF6BD:  90                    nop     
  004FF6BE:  90                    nop     
  004FF6BF:  90                    nop     