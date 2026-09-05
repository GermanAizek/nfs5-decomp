; Function: FEINTRO_sub_004E43A0
; Address:  0x004E43A0 - 0x004E44AD (269 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E43A0:
  004E43A0:  53                    push    ebx
  004E43A1:  56                    push    esi
  004E43A2:  57                    push    edi
  004E43A3:  6a 00                 push    0
  004E43A5:  68 f0 54 5d 00        push    0x5d54f0
  004E43AA:  68 a8 b6 5c 00        push    0x5cb6a8
  004E43AF:  6a 00                 push    0
  004E43B1:  8b f1                 mov     esi, ecx
  004E43B3:  68 dc 69 5d 00        push    0x5d69dc
  004E43B8:  e8 83 2b fd ff        call    0x4b6f40
  004E43BD:  83 c4 04              add     esp, 4
  004E43C0:  50                    push    eax
  004E43C1:  e8 b1 b4 0b 00        call    0x59f877
  004E43C6:  83 c4 14              add     esp, 0x14
  004E43C9:  8b f8                 mov     edi, eax
  004E43CB:  e8 30 a4 f6 ff        call    0x44e800
  004E43D0:  8b cf                 mov     ecx, edi
  004E43D2:  8b d8                 mov     ebx, eax
  004E43D4:  e8 a7 78 fd ff        call    0x4bbc80
  004E43D9:  50                    push    eax
  004E43DA:  8b cf                 mov     ecx, edi
  004E43DC:  e8 8f 78 fd ff        call    0x4bbc70
  004E43E1:  50                    push    eax
  004E43E2:  53                    push    ebx
  004E43E3:  e8 f8 c1 01 00        call    0x5005e0
  004E43E8:  50                    push    eax
  004E43E9:  e8 82 9d f3 ff        call    0x41e170
  004E43EE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E43F1:  83 c4 10              add     esp, 0x10
  004E43F4:  8b 01                 mov     eax, dword ptr [ecx]
  004E43F6:  53                    push    ebx
  004E43F7:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004E43FA:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E43FD:  8b 39                 mov     edi, dword ptr [ecx]
  004E43FF:  e8 2c cc f3 ff        call    0x421030
  004E4404:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E4407:  50                    push    eax
  004E4408:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E440B:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004E440E:  8b 3a                 mov     edi, dword ptr [edx]
  004E4410:  e8 3b cc f3 ff        call    0x421050
  004E4415:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E4418:  50                    push    eax
  004E4419:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E441C:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004E441F:  8b 38                 mov     edi, dword ptr [eax]
  004E4421:  e8 4a cc f3 ff        call    0x421070
  004E4426:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004E4429:  50                    push    eax
  004E442A:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E442D:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004E4430:  8b 39                 mov     edi, dword ptr [ecx]
  004E4432:  e8 59 cc f3 ff        call    0x421090
  004E4437:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004E443A:  50                    push    eax
  004E443B:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E443E:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  004E4441:  8b 3a                 mov     edi, dword ptr [edx]
  004E4443:  e8 68 cc f3 ff        call    0x4210b0
  004E4448:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004E444B:  50                    push    eax
  004E444C:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E444F:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004E4452:  8b 38                 mov     edi, dword ptr [eax]
  004E4454:  e8 77 cc f3 ff        call    0x4210d0
  004E4459:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004E445C:  50                    push    eax
  004E445D:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E4460:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004E4463:  8b 39                 mov     edi, dword ptr [ecx]
  004E4465:  e8 86 cc f3 ff        call    0x4210f0
  004E446A:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004E446D:  50                    push    eax
  004E446E:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E4471:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  004E4474:  8b 3a                 mov     edi, dword ptr [edx]
  004E4476:  e8 95 cc f3 ff        call    0x421110
  004E447B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004E447E:  50                    push    eax
  004E447F:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E4482:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004E4485:  8b 38                 mov     edi, dword ptr [eax]
  004E4487:  e8 a4 cc f3 ff        call    0x421130
  004E448C:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004E448F:  50                    push    eax
  004E4490:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E4493:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004E4496:  8b 39                 mov     edi, dword ptr [ecx]
  004E4498:  e8 b3 cc f3 ff        call    0x421150
  004E449D:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004E44A0:  50                    push    eax
  004E44A1:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E44A4:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  004E44A7:  8b 3a                 mov     edi, dword ptr [edx]