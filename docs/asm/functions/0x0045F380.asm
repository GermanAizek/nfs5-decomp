; Function: sub_0045F380
; Address:  0x0045F380 - 0x0045F440 (192 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F380:
  0045F380:  53                    push    ebx
  0045F381:  55                    push    ebp
  0045F382:  56                    push    esi
  0045F383:  8b f1                 mov     esi, ecx
  0045F385:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0045F389:  33 db                 xor     ebx, ebx
  0045F38B:  d9 86 80 00 00 00     fld     dword ptr [esi + 0x80]
  0045F391:  d8 66 7c              fsub    dword ptr [esi + 0x7c]
  0045F394:  57                    push    edi
  0045F395:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0045F399:  d8 46 7c              fadd    dword ptr [esi + 0x7c]
  0045F39C:  d9 9e 84 00 00 00     fstp    dword ptr [esi + 0x84]
  0045F3A2:  d9 86 8c 00 00 00     fld     dword ptr [esi + 0x8c]
  0045F3A8:  d8 a6 88 00 00 00     fsub    dword ptr [esi + 0x88]
  0045F3AE:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0045F3B2:  d8 86 88 00 00 00     fadd    dword ptr [esi + 0x88]
  0045F3B8:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  0045F3BE:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0045F3C1:  85 c0                 test    eax, eax
  0045F3C3:  7e 22                 jle     0x45f3e7
  0045F3C5:  8d be dc 00 00 00     lea     edi, [esi + 0xdc]
  0045F3CB:  55                    push    ebp
  0045F3CC:  8d 4f b8              lea     ecx, [edi - 0x48]
  0045F3CF:  e8 8c 00 00 00        call    0x45f460
  0045F3D4:  55                    push    ebp
  0045F3D5:  8b cf                 mov     ecx, edi
  0045F3D7:  e8 84 00 00 00        call    0x45f460
  0045F3DC:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0045F3DF:  43                    inc     ebx
  0045F3E0:  83 c7 18              add     edi, 0x18
  0045F3E3:  3b d8                 cmp     ebx, eax
  0045F3E5:  7c e4                 jl      0x45f3cb
  0045F3E7:  55                    push    ebp
  0045F3E8:  8d 8e 24 01 00 00     lea     ecx, [esi + 0x124]
  0045F3EE:  e8 4d 00 00 00        call    0x45f440
  0045F3F3:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0045F3F7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045F3FB:  57                    push    edi
  0045F3FC:  50                    push    eax
  0045F3FD:  8b ce                 mov     ecx, esi
  0045F3FF:  e8 1c fc ff ff        call    0x45f020
  0045F404:  57                    push    edi
  0045F405:  8b ce                 mov     ecx, esi
  0045F407:  e8 54 fd ff ff        call    0x45f160
  0045F40C:  8a 46 70              mov     al, byte ptr [esi + 0x70]
  0045F40F:  84 c0                 test    al, al
  0045F411:  75 1c                 jne     0x45f42f
  0045F413:  8a 46 71              mov     al, byte ptr [esi + 0x71]
  0045F416:  84 c0                 test    al, al
  0045F418:  75 15                 jne     0x45f42f
  0045F41A:  8a 46 72              mov     al, byte ptr [esi + 0x72]
  0045F41D:  84 c0                 test    al, al
  0045F41F:  75 0e                 jne     0x45f42f
  0045F421:  8a 46 73              mov     al, byte ptr [esi + 0x73]
  0045F424:  84 c0                 test    al, al
  0045F426:  75 07                 jne     0x45f42f
  0045F428:  8a 46 74              mov     al, byte ptr [esi + 0x74]
  0045F42B:  84 c0                 test    al, al
  0045F42D:  74 07                 je      0x45f436
  0045F42F:  8b ce                 mov     ecx, esi
  0045F431:  e8 ea fa ff ff        call    0x45ef20
  0045F436:  5f                    pop     edi
  0045F437:  5e                    pop     esi
  0045F438:  5d                    pop     ebp
  0045F439:  5b                    pop     ebx
  0045F43A:  c2 0c 00              ret     0xc
  0045F43D:  90                    nop     
  0045F43E:  90                    nop     
  0045F43F:  90                    nop     