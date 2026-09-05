; Function: INPUT_sub_00532920
; Address:  0x00532920 - 0x005329F0 (208 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532920:
  00532920:  53                    push    ebx
  00532921:  56                    push    esi
  00532922:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00532926:  33 db                 xor     ebx, ebx
  00532928:  57                    push    edi
  00532929:  33 ff                 xor     edi, edi
  0053292B:  8a 5e 10              mov     bl, byte ptr [esi + 0x10]
  0053292E:  53                    push    ebx
  0053292F:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00532935:  ff 15 84 b7 6b 00     call    dword ptr [0x6bb784]
  0053293B:  85 c0                 test    eax, eax
  0053293D:  a3 f8 bb 69 00        mov     dword ptr [0x69bbf8], eax
  00532942:  0f 84 9a 00 00 00     je      0x5329e2
  00532948:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0053294B:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0053294E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00532951:  c7 06 44 4e 49 57     mov     dword ptr [esi], 0x57494e44
  00532957:  50                    push    eax
  00532958:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0053295B:  89 56 08              mov     dword ptr [esi + 8], edx
  0053295E:  8d 7e 0c              lea     edi, [esi + 0xc]
  00532961:  e8 fa 24 02 00        call    0x554e60
  00532966:  57                    push    edi
  00532967:  88 07                 mov     byte ptr [edi], al
  00532969:  e8 e2 3b 00 00        call    0x536550
  0053296E:  83 c4 08              add     esp, 8
  00532971:  3c 0f                 cmp     al, 0xf
  00532973:  88 46 0d              mov     byte ptr [esi + 0xd], al
  00532976:  75 07                 jne     0x53297f
  00532978:  b8 10 00 00 00        mov     eax, 0x10
  0053297D:  eb 05                 jmp     0x532984
  0053297F:  25 ff 00 00 00        and     eax, 0xff
  00532984:  88 46 0e              mov     byte ptr [esi + 0xe], al
  00532987:  25 ff 00 00 00        and     eax, 0xff
  0053298C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00532990:  a1 f8 bb 69 00        mov     eax, dword ptr [0x69bbf8]
  00532995:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00532999:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0053299C:  88 5e 10              mov     byte ptr [esi + 0x10], bl
  0053299F:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  005329A2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005329A5:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  005329A9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005329AD:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  005329B4:  c1 f9 17              sar     ecx, 0x17
  005329B7:  80 c1 7e              add     cl, 0x7e
  005329BA:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  005329C1:  88 4e 0f              mov     byte ptr [esi + 0xf], cl
  005329C4:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005329C7:  8b 00                 mov     eax, dword ptr [eax]
  005329C9:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  005329CC:  89 56 24              mov     dword ptr [esi + 0x24], edx
  005329CF:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  005329D6:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  005329D9:  5f                    pop     edi
  005329DA:  5e                    pop     esi
  005329DB:  b8 01 00 00 00        mov     eax, 1
  005329E0:  5b                    pop     ebx
  005329E1:  c3                    ret     
  005329E2:  8b c7                 mov     eax, edi
  005329E4:  5f                    pop     edi
  005329E5:  5e                    pop     esi
  005329E6:  5b                    pop     ebx
  005329E7:  c3                    ret     
  005329E8:  90                    nop     
  005329E9:  90                    nop     
  005329EA:  90                    nop     
  005329EB:  90                    nop     
  005329EC:  90                    nop     
  005329ED:  90                    nop     
  005329EE:  90                    nop     
  005329EF:  90                    nop     