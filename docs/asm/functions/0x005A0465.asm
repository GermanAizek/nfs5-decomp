; Function: UMEM_sub_005A0465
; Address:  0x005A0465 - 0x005A0534 (207 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0465:
  005A0465:  55                    push    ebp
  005A0466:  8b ec                 mov     ebp, esp
  005A0468:  51                    push    ecx
  005A0469:  51                    push    ecx
  005A046A:  53                    push    ebx
  005A046B:  56                    push    esi
  005A046C:  be ff ff 00 00        mov     esi, 0xffff
  005A0471:  56                    push    esi
  005A0472:  ff 35 90 31 5e 00     push    dword ptr [0x5e3190]
  005A0478:  e8 a2 53 00 00        call    0x5a581f
  005A047D:  dd 45 08              fld     qword ptr [ebp + 8]
  005A0480:  59                    pop     ecx
  005A0481:  8b d8                 mov     ebx, eax
  005A0483:  8b 45 0e              mov     eax, dword ptr [ebp + 0xe]
  005A0486:  59                    pop     ecx
  005A0487:  51                    push    ecx
  005A0488:  66 25 f0 7f           and     ax, 0x7ff0
  005A048C:  51                    push    ecx
  005A048D:  66 3d f0 7f           cmp     ax, 0x7ff0
  005A0491:  dd 1c 24              fstp    qword ptr [esp]
  005A0494:  75 55                 jne     0x5a04eb
  005A0496:  e8 4c 52 00 00        call    0x5a56e7
  005A049B:  59                    pop     ecx
  005A049C:  85 c0                 test    eax, eax
  005A049E:  59                    pop     ecx
  005A049F:  7e 2d                 jle     0x5a04ce
  005A04A1:  83 f8 02              cmp     eax, 2
  005A04A4:  7e 1a                 jle     0x5a04c0
  005A04A6:  83 f8 03              cmp     eax, 3
  005A04A9:  75 23                 jne     0x5a04ce
  005A04AB:  dd 45 08              fld     qword ptr [ebp + 8]
  005A04AE:  53                    push    ebx
  005A04AF:  51                    push    ecx
  005A04B0:  51                    push    ecx
  005A04B1:  dd 1c 24              fstp    qword ptr [esp]
  005A04B4:  6a 0b                 push    0xb
  005A04B6:  e8 39 4b 00 00        call    0x5a4ff4
  005A04BB:  83 c4 10              add     esp, 0x10
  005A04BE:  eb 70                 jmp     0x5a0530
  005A04C0:  56                    push    esi
  005A04C1:  53                    push    ebx
  005A04C2:  e8 58 53 00 00        call    0x5a581f
  005A04C7:  dd 45 08              fld     qword ptr [ebp + 8]
  005A04CA:  59                    pop     ecx
  005A04CB:  59                    pop     ecx
  005A04CC:  eb 62                 jmp     0x5a0530
  005A04CE:  dd 45 08              fld     qword ptr [ebp + 8]
  005A04D1:  dc 05 40 07 5b 00     fadd    qword ptr [0x5b0740]
  005A04D7:  53                    push    ebx
  005A04D8:  51                    push    ecx
  005A04D9:  51                    push    ecx
  005A04DA:  dd 1c 24              fstp    qword ptr [esp]
  005A04DD:  dd 45 08              fld     qword ptr [ebp + 8]
  005A04E0:  51                    push    ecx
  005A04E1:  51                    push    ecx
  005A04E2:  dd 1c 24              fstp    qword ptr [esp]
  005A04E5:  6a 0b                 push    0xb
  005A04E7:  6a 08                 push    8
  005A04E9:  eb 3d                 jmp     0x5a0528
  005A04EB:  e8 bc 51 00 00        call    0x5a56ac
  005A04F0:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A04F3:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A04F6:  dc 5d 08              fcomp   qword ptr [ebp + 8]
  005A04F9:  59                    pop     ecx
  005A04FA:  59                    pop     ecx
  005A04FB:  df e0                 fnstsw  ax
  005A04FD:  9e                    sahf    
  005A04FE:  75 0e                 jne     0x5a050e
  005A0500:  56                    push    esi
  005A0501:  53                    push    ebx
  005A0502:  e8 18 53 00 00        call    0x5a581f
  005A0507:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A050A:  59                    pop     ecx
  005A050B:  59                    pop     ecx
  005A050C:  eb 22                 jmp     0x5a0530
  005A050E:  f6 c3 20              test    bl, 0x20
  005A0511:  75 ed                 jne     0x5a0500
  005A0513:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A0516:  53                    push    ebx
  005A0517:  51                    push    ecx
  005A0518:  51                    push    ecx
  005A0519:  dd 1c 24              fstp    qword ptr [esp]
  005A051C:  dd 45 08              fld     qword ptr [ebp + 8]
  005A051F:  51                    push    ecx
  005A0520:  51                    push    ecx
  005A0521:  dd 1c 24              fstp    qword ptr [esp]
  005A0524:  6a 0b                 push    0xb
  005A0526:  6a 10                 push    0x10
  005A0528:  e8 1b 4b 00 00        call    0x5a5048
  005A052D:  83 c4 1c              add     esp, 0x1c
  005A0530:  5e                    pop     esi
  005A0531:  5b                    pop     ebx
  005A0532:  c9                    leave   
  005A0533:  c3                    ret     