; Function: sub_0043E930
; Address:  0x0043E930 - 0x0043E9D0 (160 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E930:
  0043E930:  83 ec 2c              sub     esp, 0x2c
  0043E933:  53                    push    ebx
  0043E934:  55                    push    ebp
  0043E935:  56                    push    esi
  0043E936:  57                    push    edi
  0043E937:  8b f9                 mov     edi, ecx
  0043E939:  6a 00                 push    0
  0043E93B:  68 70 a5 5c 00        push    0x5ca570
  0043E940:  68 58 a5 5c 00        push    0x5ca558
  0043E945:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0043E948:  6a 00                 push    0
  0043E94A:  50                    push    eax
  0043E94B:  e8 27 0f 16 00        call    0x59f877
  0043E950:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0043E954:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0043E957:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0043E95B:  8b 80 f4 00 00 00     mov     eax, dword ptr [eax + 0xf4]
  0043E961:  51                    push    ecx
  0043E962:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0043E966:  05 64 03 00 00        add     eax, 0x364
  0043E96B:  50                    push    eax
  0043E96C:  e8 4f 26 0f 00        call    0x530fc0
  0043E971:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  0043E976:  83 c4 1c              add     esp, 0x1c
  0043E979:  85 c0                 test    eax, eax
  0043E97B:  bb e0 16 5b 00        mov     ebx, 0x5b16e0
  0043E980:  74 05                 je      0x43e987
  0043E982:  bb f0 16 5b 00        mov     ebx, 0x5b16f0
  0043E987:  33 f6                 xor     esi, esi
  0043E989:  83 c7 14              add     edi, 0x14
  0043E98C:  8b 0f                 mov     ecx, dword ptr [edi]
  0043E98E:  8b 03                 mov     eax, dword ptr [ebx]
  0043E990:  85 c9                 test    ecx, ecx
  0043E992:  74 20                 je      0x43e9b4
  0043E994:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043E998:  8d 2c 40              lea     ebp, [eax + eax*2]
  0043E99B:  c1 e5 04              shl     ebp, 4
  0043E99E:  56                    push    esi
  0043E99F:  03 e8                 add     ebp, eax
  0043E9A1:  e8 2a 9b ff ff        call    0x4384d0
  0043E9A6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043E9AA:  8b 8c aa 20 08 00 00  mov     ecx, dword ptr [edx + ebp*4 + 0x820]
  0043E9B1:  89 48 04              mov     dword ptr [eax + 4], ecx
  0043E9B4:  46                    inc     esi
  0043E9B5:  83 c3 04              add     ebx, 4
  0043E9B8:  83 c7 04              add     edi, 4
  0043E9BB:  83 fe 04              cmp     esi, 4
  0043E9BE:  7c cc                 jl      0x43e98c
  0043E9C0:  5f                    pop     edi
  0043E9C1:  5e                    pop     esi
  0043E9C2:  5d                    pop     ebp
  0043E9C3:  5b                    pop     ebx
  0043E9C4:  83 c4 2c              add     esp, 0x2c
  0043E9C7:  c3                    ret     
  0043E9C8:  90                    nop     
  0043E9C9:  90                    nop     
  0043E9CA:  90                    nop     
  0043E9CB:  90                    nop     
  0043E9CC:  90                    nop     
  0043E9CD:  90                    nop     
  0043E9CE:  90                    nop     
  0043E9CF:  90                    nop     