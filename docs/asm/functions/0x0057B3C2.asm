; Function: SET3D_sub_0057B3C2
; Address:  0x0057B3C2 - 0x0057B480 (190 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B3C2:
  0057B3C2:  24 14                 and     al, 0x14
  0057B3C4:  80 c9 10              or      cl, 0x10
  0057B3C7:  88 0c 28              mov     byte ptr [eax + ebp], cl
  0057B3CA:  eb 1e                 jmp     0x57b3ea
  0057B3CC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057B3D0:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057B3D3:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057B3D9:  df e0                 fnstsw  ax
  0057B3DB:  f6 c4 41              test    ah, 0x41
  0057B3DE:  75 0a                 jne     0x57b3ea
  0057B3E0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057B3E4:  80 c9 20              or      cl, 0x20
  0057B3E7:  88 0c 28              mov     byte ptr [eax + ebp], cl
  0057B3EA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057B3EE:  8d 4a e8              lea     ecx, [edx - 0x18]
  0057B3F1:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  0057B3F5:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0057B3F9:  89 08                 mov     dword ptr [eax], ecx
  0057B3FB:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057B3FF:  83 c0 04              add     eax, 4
  0057B402:  45                    inc     ebp
  0057B403:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057B407:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057B40C:  41                    inc     ecx
  0057B40D:  03 d0                 add     edx, eax
  0057B40F:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0057B413:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057B417:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057B41B:  8b c7                 mov     eax, edi
  0057B41D:  47                    inc     edi
  0057B41E:  49                    dec     ecx
  0057B41F:  85 c9                 test    ecx, ecx
  0057B421:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0057B425:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0057B429:  0f 8f 67 fc ff ff     jg      0x57b096
  0057B42F:  83 fd 03              cmp     ebp, 3
  0057B432:  7d 0e                 jge     0x57b442
  0057B434:  5f                    pop     edi
  0057B435:  5e                    pop     esi
  0057B436:  5d                    pop     ebp
  0057B437:  83 c8 ff              or      eax, 0xffffffff
  0057B43A:  5b                    pop     ebx
  0057B43B:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057B441:  c3                    ret     
  0057B442:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057B446:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057B44A:  8b f1                 mov     esi, ecx
  0057B44C:  03 cd                 add     ecx, ebp
  0057B44E:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057B451:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0057B455:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0057B459:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057B45D:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057B461:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057B465:  8a 44 2e ff           mov     al, byte ptr [esi + ebp - 1]
  0057B469:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0057B46D:  4d                    dec     ebp
  0057B46E:  eb 07                 jmp     0x57b477
  0057B470:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057B477:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057B47B:  4d                    dec     ebp
  0057B47C:  0a c2                 or      al, dl
  0057B47E:  85 ed                 test    ebp, ebp