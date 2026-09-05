; Function: UMEM_sub_005A370E
; Address:  0x005A370E - 0x005A379B (141 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A370E:
  005A370E:  56                    push    esi
  005A370F:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A3713:  ff 76 10              push    dword ptr [esi + 0x10]
  005A3716:  e8 4a 6b 00 00        call    0x5aa265
  005A371B:  85 c0                 test    eax, eax
  005A371D:  59                    pop     ecx
  005A371E:  74 77                 je      0x5a3797
  005A3720:  81 fe e8 33 5e 00     cmp     esi, 0x5e33e8
  005A3726:  75 04                 jne     0x5a372c
  005A3728:  33 c0                 xor     eax, eax
  005A372A:  eb 0b                 jmp     0x5a3737
  005A372C:  81 fe 08 34 5e 00     cmp     esi, 0x5e3408
  005A3732:  75 63                 jne     0x5a3797
  005A3734:  6a 01                 push    1
  005A3736:  58                    pop     eax
  005A3737:  ff 05 18 db 6a 00     inc     dword ptr [0x6adb18]
  005A373D:  66 f7 46 0c 0c 01     test    word ptr [esi + 0xc], 0x10c
  005A3743:  75 52                 jne     0x5a3797
  005A3745:  83 3c 85 80 db 6a 00 00  cmp     dword ptr [eax*4 + 0x6adb80], 0
  005A374D:  53                    push    ebx
  005A374E:  57                    push    edi
  005A374F:  8d 3c 85 80 db 6a 00  lea     edi, [eax*4 + 0x6adb80]
  005A3756:  bb 00 10 00 00        mov     ebx, 0x1000
  005A375B:  75 20                 jne     0x5a377d
  005A375D:  53                    push    ebx
  005A375E:  e8 52 e8 ff ff        call    0x5a1fb5
  005A3763:  85 c0                 test    eax, eax
  005A3765:  59                    pop     ecx
  005A3766:  89 07                 mov     dword ptr [edi], eax
  005A3768:  75 13                 jne     0x5a377d
  005A376A:  8d 46 14              lea     eax, [esi + 0x14]
  005A376D:  6a 02                 push    2
  005A376F:  89 46 08              mov     dword ptr [esi + 8], eax
  005A3772:  89 06                 mov     dword ptr [esi], eax
  005A3774:  58                    pop     eax
  005A3775:  89 46 18              mov     dword ptr [esi + 0x18], eax
  005A3778:  89 46 04              mov     dword ptr [esi + 4], eax
  005A377B:  eb 0d                 jmp     0x5a378a
  005A377D:  8b 3f                 mov     edi, dword ptr [edi]
  005A377F:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  005A3782:  89 7e 08              mov     dword ptr [esi + 8], edi
  005A3785:  89 3e                 mov     dword ptr [esi], edi
  005A3787:  89 5e 04              mov     dword ptr [esi + 4], ebx
  005A378A:  66 81 4e 0c 02 11     or      word ptr [esi + 0xc], 0x1102
  005A3790:  6a 01                 push    1
  005A3792:  58                    pop     eax
  005A3793:  5f                    pop     edi
  005A3794:  5b                    pop     ebx
  005A3795:  5e                    pop     esi
  005A3796:  c3                    ret     
  005A3797:  33 c0                 xor     eax, eax
  005A3799:  5e                    pop     esi
  005A379A:  c3                    ret     