; Function: DDRAW_sub_00559F20
; Address:  0x00559F20 - 0x0055A030 (272 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559F20:
  00559F20:  83 ec 64              sub     esp, 0x64
  00559F23:  55                    push    ebp
  00559F24:  56                    push    esi
  00559F25:  57                    push    edi
  00559F26:  8b 7c 24 74           mov     edi, dword ptr [esp + 0x74]
  00559F2A:  8d af b4 02 00 00     lea     ebp, [edi + 0x2b4]
  00559F30:  55                    push    ebp
  00559F31:  e8 ba 4e 02 00        call    0x57edf0
  00559F36:  8b f0                 mov     esi, eax
  00559F38:  83 c4 04              add     esp, 4
  00559F3B:  85 f6                 test    esi, esi
  00559F3D:  0f 84 d9 00 00 00     je      0x55a01c
  00559F43:  53                    push    ebx
  00559F44:  bb 01 00 00 00        mov     ebx, 1
  00559F49:  f6 86 dc 00 00 00 02  test    byte ptr [esi + 0xdc], 2
  00559F50:  74 26                 je      0x559f78
  00559F52:  f6 86 dc 00 00 00 40  test    byte ptr [esi + 0xdc], 0x40
  00559F59:  74 0d                 je      0x559f68
  00559F5B:  8d 46 04              lea     eax, [esi + 4]
  00559F5E:  8d 8f dc 00 00 00     lea     ecx, [edi + 0xdc]
  00559F64:  50                    push    eax
  00559F65:  51                    push    ecx
  00559F66:  eb 08                 jmp     0x559f70
  00559F68:  8d 56 04              lea     edx, [esi + 4]
  00559F6B:  8d 47 08              lea     eax, [edi + 8]
  00559F6E:  52                    push    edx
  00559F6F:  50                    push    eax
  00559F70:  e8 cb 4b 02 00        call    0x57eb40
  00559F75:  83 c4 08              add     esp, 8
  00559F78:  84 9e dc 00 00 00     test    byte ptr [esi + 0xdc], bl
  00559F7E:  74 6e                 je      0x559fee
  00559F80:  8d 4e 68              lea     ecx, [esi + 0x68]
  00559F83:  51                    push    ecx
  00559F84:  e8 37 4b 00 00        call    0x55eac0
  00559F89:  83 c4 04              add     esp, 4
  00559F8C:  8a 87 40 02 00 00     mov     al, byte ptr [edi + 0x240]
  00559F92:  84 c3                 test    bl, al
  00559F94:  74 58                 je      0x559fee
  00559F96:  f6 86 dc 00 00 00 04  test    byte ptr [esi + 0xdc], 4
  00559F9D:  74 4f                 je      0x559fee
  00559F9F:  57                    push    edi
  00559FA0:  e8 0b 47 02 00        call    0x57e6b0
  00559FA5:  83 c4 04              add     esp, 4
  00559FA8:  85 c0                 test    eax, eax
  00559FAA:  74 21                 je      0x559fcd
  00559FAC:  50                    push    eax
  00559FAD:  57                    push    edi
  00559FAE:  c7 40 04 05 00 00 00  mov     dword ptr [eax + 4], 5
  00559FB5:  e8 26 47 02 00        call    0x57e6e0
  00559FBA:  83 c4 08              add     esp, 8
  00559FBD:  8b 97 40 02 00 00     mov     edx, dword ptr [edi + 0x240]
  00559FC3:  0b d3                 or      edx, ebx
  00559FC5:  89 97 40 02 00 00     mov     dword ptr [edi + 0x240], edx
  00559FCB:  eb 21                 jmp     0x559fee
  00559FCD:  8d 44 24 10           lea     eax, [esp + 0x10]
  00559FD1:  c7 44 24 10 0d 00 00 00  mov     dword ptr [esp + 0x10], 0xd
  00559FD9:  50                    push    eax
  00559FDA:  6a 00                 push    0
  00559FDC:  57                    push    edi
  00559FDD:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00559FE5:  ff 97 d8 00 00 00     call    dword ptr [edi + 0xd8]
  00559FEB:  83 c4 0c              add     esp, 0xc
  00559FEE:  68 e4 00 00 00        push    0xe4
  00559FF3:  6a 00                 push    0
  00559FF5:  56                    push    esi
  00559FF6:  e8 65 08 fe ff        call    0x53a860
  00559FFB:  8d 87 44 02 00 00     lea     eax, [edi + 0x244]
  0055A001:  56                    push    esi
  0055A002:  50                    push    eax
  0055A003:  e8 38 4d 02 00        call    0x57ed40
  0055A008:  55                    push    ebp
  0055A009:  e8 e2 4d 02 00        call    0x57edf0
  0055A00E:  8b f0                 mov     esi, eax
  0055A010:  83 c4 18              add     esp, 0x18
  0055A013:  85 f6                 test    esi, esi
  0055A015:  0f 85 2e ff ff ff     jne     0x559f49
  0055A01B:  5b                    pop     ebx
  0055A01C:  5f                    pop     edi
  0055A01D:  5e                    pop     esi
  0055A01E:  5d                    pop     ebp
  0055A01F:  83 c4 64              add     esp, 0x64
  0055A022:  c3                    ret     
  0055A023:  90                    nop     
  0055A024:  90                    nop     
  0055A025:  90                    nop     
  0055A026:  90                    nop     
  0055A027:  90                    nop     
  0055A028:  90                    nop     
  0055A029:  90                    nop     
  0055A02A:  90                    nop     
  0055A02B:  90                    nop     
  0055A02C:  90                    nop     
  0055A02D:  90                    nop     
  0055A02E:  90                    nop     
  0055A02F:  90                    nop     