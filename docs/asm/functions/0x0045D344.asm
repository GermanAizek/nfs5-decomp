; Function: sub_0045D344
; Address:  0x0045D344 - 0x0045D480 (316 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D344:
  0045D344:  8b f8                 mov     edi, eax
  0045D346:  83 ff 40              cmp     edi, 0x40
  0045D349:  89 4e 5c              mov     dword ptr [esi + 0x5c], ecx
  0045D34C:  7e 05                 jle     0x45d353
  0045D34E:  bf 40 00 00 00        mov     edi, 0x40
  0045D353:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  0045D356:  51                    push    ecx
  0045D357:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0045D35A:  e8 d1 d2 ff ff        call    0x45a630
  0045D35F:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0045D362:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045D366:  8b 82 04 01 00 00     mov     eax, dword ptr [edx + 0x104]
  0045D36C:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  0045D36F:  d9 e0                 fchs    
  0045D371:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0045D375:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0045D379:  53                    push    ebx
  0045D37A:  e8 31 3a 0d 00        call    0x530db0
  0045D37F:  d8 4e 38              fmul    dword ptr [esi + 0x38]
  0045D382:  53                    push    ebx
  0045D383:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0045D387:  e8 14 3a 0d 00        call    0x530da0
  0045D38C:  d8 4e 40              fmul    dword ptr [esi + 0x40]
  0045D38F:  53                    push    ebx
  0045D390:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0045D394:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0045D398:  e8 13 3a 0d 00        call    0x530db0
  0045D39D:  d8 4e 40              fmul    dword ptr [esi + 0x40]
  0045D3A0:  53                    push    ebx
  0045D3A1:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0045D3A5:  e8 f6 39 0d 00        call    0x530da0
  0045D3AA:  d8 4e 38              fmul    dword ptr [esi + 0x38]
  0045D3AD:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0045D3B0:  d8 6c 24 1c           fsubr   dword ptr [esp + 0x1c]
  0045D3B4:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0045D3B8:  8b 91 04 01 00 00     mov     edx, dword ptr [ecx + 0x104]
  0045D3BE:  d9 82 3c 0b 00 00     fld     dword ptr [edx + 0xb3c]
  0045D3C4:  d9 e0                 fchs    
  0045D3C6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0045D3CA:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0045D3CE:  53                    push    ebx
  0045D3CF:  e8 dc 39 0d 00        call    0x530db0
  0045D3D4:  d8 4e 38              fmul    dword ptr [esi + 0x38]
  0045D3D7:  53                    push    ebx
  0045D3D8:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0045D3DC:  e8 bf 39 0d 00        call    0x530da0
  0045D3E1:  d8 4e 40              fmul    dword ptr [esi + 0x40]
  0045D3E4:  53                    push    ebx
  0045D3E5:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0045D3E9:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0045D3ED:  e8 be 39 0d 00        call    0x530db0
  0045D3F2:  d8 4e 40              fmul    dword ptr [esi + 0x40]
  0045D3F5:  53                    push    ebx
  0045D3F6:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0045D3FA:  e8 a1 39 0d 00        call    0x530da0
  0045D3FF:  d8 4e 38              fmul    dword ptr [esi + 0x38]
  0045D402:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0045D405:  83 c4 20              add     esp, 0x20
  0045D408:  33 db                 xor     ebx, ebx
  0045D40A:  d8 6c 24 0c           fsubr   dword ptr [esp + 0xc]
  0045D40E:  85 c0                 test    eax, eax
  0045D410:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0045D414:  7e 26                 jle     0x45d43c
  0045D416:  55                    push    ebp
  0045D417:  8b ee                 mov     ebp, esi
  0045D419:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0045D41D:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0045D420:  57                    push    edi
  0045D421:  52                    push    edx
  0045D422:  8b 01                 mov     eax, dword ptr [ecx]
  0045D424:  8d 54 24 20           lea     edx, [esp + 0x20]
  0045D428:  52                    push    edx
  0045D429:  8d 54 24 30           lea     edx, [esp + 0x30]
  0045D42D:  52                    push    edx
  0045D42E:  ff 10                 call    dword ptr [eax]
  0045D430:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0045D433:  43                    inc     ebx
  0045D434:  83 c5 04              add     ebp, 4
  0045D437:  3b d8                 cmp     ebx, eax
  0045D439:  7c de                 jl      0x45d419
  0045D43B:  5d                    pop     ebp
  0045D43C:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0045D43F:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D442:  50                    push    eax
  0045D443:  e8 f8 d3 ff ff        call    0x45a840
  0045D448:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045D44C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045D450:  51                    push    ecx
  0045D451:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D454:  e8 97 d7 ff ff        call    0x45abf0
  0045D459:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045D45D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0045D461:  8b 0d 18 5d 62 00     mov     ecx, dword ptr [0x625d18]
  0045D467:  57                    push    edi
  0045D468:  52                    push    edx
  0045D469:  e8 62 fb ff ff        call    0x45cfd0
  0045D46E:  5f                    pop     edi
  0045D46F:  5e                    pop     esi
  0045D470:  5b                    pop     ebx
  0045D471:  83 c4 20              add     esp, 0x20
  0045D474:  c3                    ret     
  0045D475:  90                    nop     
  0045D476:  90                    nop     
  0045D477:  90                    nop     
  0045D478:  90                    nop     
  0045D479:  90                    nop     
  0045D47A:  90                    nop     
  0045D47B:  90                    nop     
  0045D47C:  90                    nop     
  0045D47D:  90                    nop     
  0045D47E:  90                    nop     
  0045D47F:  90                    nop     