; Function: GARAGE_sub_005108C0
; Address:  0x005108C0 - 0x00510970 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005108C0:
  005108C0:  51                    push    ecx
  005108C1:  a1 40 7f 69 00        mov     eax, dword ptr [0x697f40]
  005108C6:  55                    push    ebp
  005108C7:  50                    push    eax
  005108C8:  e8 e3 23 fd ff        call    0x4e2cb0
  005108CD:  8b 0d 44 7f 69 00     mov     ecx, dword ptr [0x697f44]
  005108D3:  51                    push    ecx
  005108D4:  e8 d7 23 fd ff        call    0x4e2cb0
  005108D9:  8b 2d 3c 7f 69 00     mov     ebp, dword ptr [0x697f3c]
  005108DF:  83 c4 08              add     esp, 8
  005108E2:  85 ed                 test    ebp, ebp
  005108E4:  74 74                 je      0x51095a
  005108E6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005108E9:  53                    push    ebx
  005108EA:  56                    push    esi
  005108EB:  57                    push    edi
  005108EC:  8b 7d 00              mov     edi, dword ptr [ebp]
  005108EF:  2b c7                 sub     eax, edi
  005108F1:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  005108F5:  c1 f8 02              sar     eax, 2
  005108F8:  74 47                 je      0x510941
  005108FA:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00510900:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00510907:  81 fb 00 01 00 00     cmp     ebx, 0x100
  0051090D:  8d 72 28              lea     esi, [edx + 0x28]
  00510910:  76 0b                 jbe     0x51091d
  00510912:  57                    push    edi
  00510913:  e8 b8 c8 08 00        call    0x59d1d0
  00510918:  83 c4 04              add     esp, 4
  0051091B:  eb 24                 jmp     0x510941
  0051091D:  8b 06                 mov     eax, dword ptr [esi]
  0051091F:  50                    push    eax
  00510920:  e8 4b ff 01 00        call    0x530870
  00510925:  8d 43 ff              lea     eax, [ebx - 1]
  00510928:  c1 e8 03              shr     eax, 3
  0051092B:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0051092F:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00510932:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00510936:  8b 16                 mov     edx, dword ptr [esi]
  00510938:  52                    push    edx
  00510939:  e8 42 ff 01 00        call    0x530880
  0051093E:  83 c4 08              add     esp, 8
  00510941:  55                    push    ebp
  00510942:  e8 a9 cb 08 00        call    0x59d4f0
  00510947:  83 c4 04              add     esp, 4
  0051094A:  c7 05 3c 7f 69 00 00 00 00 00  mov     dword ptr [0x697f3c], 0
  00510954:  5f                    pop     edi
  00510955:  5e                    pop     esi
  00510956:  5b                    pop     ebx
  00510957:  5d                    pop     ebp
  00510958:  59                    pop     ecx
  00510959:  c3                    ret     
  0051095A:  c7 05 3c 7f 69 00 00 00 00 00  mov     dword ptr [0x697f3c], 0
  00510964:  5d                    pop     ebp
  00510965:  59                    pop     ecx
  00510966:  c3                    ret     
  00510967:  90                    nop     
  00510968:  90                    nop     
  00510969:  90                    nop     
  0051096A:  90                    nop     
  0051096B:  90                    nop     
  0051096C:  90                    nop     
  0051096D:  90                    nop     
  0051096E:  90                    nop     
  0051096F:  90                    nop     