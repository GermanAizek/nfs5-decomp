; Function: TCP_sub_00581AC0
; Address:  0x00581AC0 - 0x00581B60 (160 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581AC0:
  00581AC0:  53                    push    ebx
  00581AC1:  56                    push    esi
  00581AC2:  57                    push    edi
  00581AC3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00581AC7:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00581ACA:  85 f6                 test    esi, esi
  00581ACC:  74 70                 je      0x581b3e
  00581ACE:  56                    push    esi
  00581ACF:  e8 fc fb ff ff        call    0x5816d0
  00581AD4:  83 c4 04              add     esp, 4
  00581AD7:  85 c0                 test    eax, eax
  00581AD9:  74 5c                 je      0x581b37
  00581ADB:  8d 5e 14              lea     ebx, [esi + 0x14]
  00581ADE:  53                    push    ebx
  00581ADF:  e8 ec fb ff ff        call    0x5816d0
  00581AE4:  83 c4 04              add     esp, 4
  00581AE7:  85 c0                 test    eax, eax
  00581AE9:  74 4c                 je      0x581b37
  00581AEB:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00581AEE:  50                    push    eax
  00581AEF:  53                    push    ebx
  00581AF0:  e8 6b 00 00 00        call    0x581b60
  00581AF5:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00581AF8:  51                    push    ecx
  00581AF9:  56                    push    esi
  00581AFA:  e8 61 00 00 00        call    0x581b60
  00581AFF:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  00581B02:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  00581B05:  83 c4 10              add     esp, 0x10
  00581B08:  42                    inc     edx
  00581B09:  3b c1                 cmp     eax, ecx
  00581B0B:  89 56 2c              mov     dword ptr [esi + 0x2c], edx
  00581B0E:  75 1a                 jne     0x581b2a
  00581B10:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  00581B13:  4a                    dec     edx
  00581B14:  89 57 28              mov     dword ptr [edi + 0x28], edx
  00581B17:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00581B1A:  85 c0                 test    eax, eax
  00581B1C:  75 30                 jne     0x581b4e
  00581B1E:  57                    push    edi
  00581B1F:  ff 57 20              call    dword ptr [edi + 0x20]
  00581B22:  83 c4 04              add     esp, 4
  00581B25:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00581B28:  eb 14                 jmp     0x581b3e
  00581B2A:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00581B2D:  a1 18 d6 5d 00        mov     eax, dword ptr [0x5dd618]
  00581B32:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00581B35:  eb 07                 jmp     0x581b3e
  00581B37:  c7 47 28 00 00 00 00  mov     dword ptr [edi + 0x28], 0
  00581B3E:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00581B41:  85 c0                 test    eax, eax
  00581B43:  75 09                 jne     0x581b4e
  00581B45:  57                    push    edi
  00581B46:  e8 45 00 00 00        call    0x581b90
  00581B4B:  83 c4 04              add     esp, 4
  00581B4E:  5f                    pop     edi
  00581B4F:  5e                    pop     esi
  00581B50:  b8 01 00 00 00        mov     eax, 1
  00581B55:  5b                    pop     ebx
  00581B56:  c3                    ret     
  00581B57:  90                    nop     
  00581B58:  90                    nop     
  00581B59:  90                    nop     
  00581B5A:  90                    nop     
  00581B5B:  90                    nop     
  00581B5C:  90                    nop     
  00581B5D:  90                    nop     
  00581B5E:  90                    nop     
  00581B5F:  90                    nop     