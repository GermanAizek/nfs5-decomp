; Function: NFILE_sub_00566A50
; Address:  0x00566A50 - 0x00566B50 (256 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566A50:
  00566A50:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  00566A55:  55                    push    ebp
  00566A56:  33 ed                 xor     ebp, ebp
  00566A58:  85 c0                 test    eax, eax
  00566A5A:  75 22                 jne     0x566a7e
  00566A5C:  68 d0 b5 5b 00        push    0x5bb5d0
  00566A61:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00566A6B:  c7 05 e8 ca 5d 00 71 07 00 00  mov     dword ptr [0x5dcae8], 0x771
  00566A75:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00566A7B:  83 c4 04              add     esp, 4
  00566A7E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00566A82:  85 c0                 test    eax, eax
  00566A84:  0f 8c 96 00 00 00     jl      0x566b20
  00566A8A:  83 f8 1f              cmp     eax, 0x1f
  00566A8D:  0f 8f 8d 00 00 00     jg      0x566b20
  00566A93:  8b 15 a4 3a 6a 00     mov     edx, dword ptr [0x6a3aa4]
  00566A99:  53                    push    ebx
  00566A9A:  56                    push    esi
  00566A9B:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00566AA2:  2b f0                 sub     esi, eax
  00566AA4:  57                    push    edi
  00566AA5:  c1 e6 04              shl     esi, 4
  00566AA8:  03 f2                 add     esi, edx
  00566AAA:  83 3e 00              cmp     dword ptr [esi], 0
  00566AAD:  75 09                 jne     0x566ab8
  00566AAF:  50                    push    eax
  00566AB0:  e8 db f5 ff ff        call    0x566090
  00566AB5:  83 c4 04              add     esp, 4
  00566AB8:  8b 5e 60              mov     ebx, dword ptr [esi + 0x60]
  00566ABB:  53                    push    ebx
  00566ABC:  e8 af 9d fc ff        call    0x530870
  00566AC1:  8b 7e 6c              mov     edi, dword ptr [esi + 0x6c]
  00566AC4:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00566AC8:  83 c4 04              add     esp, 4
  00566ACB:  3b f8                 cmp     edi, eax
  00566ACD:  7c 1d                 jl      0x566aec
  00566ACF:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00566AD3:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  00566AD6:  51                    push    ecx
  00566AD7:  50                    push    eax
  00566AD8:  ff 54 24 1c           call    dword ptr [esp + 0x1c]
  00566ADC:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  00566ADF:  8b e8                 mov     ebp, eax
  00566AE1:  52                    push    edx
  00566AE2:  89 7e 6c              mov     dword ptr [esi + 0x6c], edi
  00566AE5:  e8 76 76 ff ff        call    0x55e160
  00566AEA:  eb 21                 jmp     0x566b0d
  00566AEC:  57                    push    edi
  00566AED:  50                    push    eax
  00566AEE:  68 7c b5 5b 00        push    0x5bb57c
  00566AF3:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00566AFD:  c7 05 e8 ca 5d 00 86 07 00 00  mov     dword ptr [0x5dcae8], 0x786
  00566B07:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00566B0D:  83 c4 0c              add     esp, 0xc
  00566B10:  53                    push    ebx
  00566B11:  e8 6a 9d fc ff        call    0x530880
  00566B16:  83 c4 04              add     esp, 4
  00566B19:  8b c5                 mov     eax, ebp
  00566B1B:  5f                    pop     edi
  00566B1C:  5e                    pop     esi
  00566B1D:  5b                    pop     ebx
  00566B1E:  5d                    pop     ebp
  00566B1F:  c3                    ret     
  00566B20:  50                    push    eax
  00566B21:  68 44 b5 5b 00        push    0x5bb544
  00566B26:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00566B30:  c7 05 e8 ca 5d 00 8b 07 00 00  mov     dword ptr [0x5dcae8], 0x78b
  00566B3A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00566B40:  83 c4 08              add     esp, 8
  00566B43:  8b c5                 mov     eax, ebp
  00566B45:  5d                    pop     ebp
  00566B46:  c3                    ret     
  00566B47:  90                    nop     
  00566B48:  90                    nop     
  00566B49:  90                    nop     
  00566B4A:  90                    nop     
  00566B4B:  90                    nop     
  00566B4C:  90                    nop     
  00566B4D:  90                    nop     
  00566B4E:  90                    nop     
  00566B4F:  90                    nop     