; Function: GARAGE_sub_00514D30
; Address:  0x00514D30 - 0x00514E2B (251 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514D30:
  00514D30:  83 ec 10              sub     esp, 0x10
  00514D33:  53                    push    ebx
  00514D34:  55                    push    ebp
  00514D35:  56                    push    esi
  00514D36:  57                    push    edi
  00514D37:  8b f9                 mov     edi, ecx
  00514D39:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00514D3D:  8b 07                 mov     eax, dword ptr [edi]
  00514D3F:  ff 50 40              call    dword ptr [eax + 0x40]
  00514D42:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00514D45:  8b 08                 mov     ecx, dword ptr [eax]
  00514D47:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00514D4A:  3b ca                 cmp     ecx, edx
  00514D4C:  74 40                 je      0x514d8e
  00514D4E:  bb fc ff ff ff        mov     ebx, 0xfffffffc
  00514D53:  8b 10                 mov     edx, dword ptr [eax]
  00514D55:  8b 02                 mov     eax, dword ptr [edx]
  00514D57:  50                    push    eax
  00514D58:  e8 93 87 08 00        call    0x59d4f0
  00514D5D:  8b 77 28              mov     esi, dword ptr [edi + 0x28]
  00514D60:  83 c4 04              add     esp, 4
  00514D63:  8b 06                 mov     eax, dword ptr [esi]
  00514D65:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00514D68:  8d 50 04              lea     edx, [eax + 4]
  00514D6B:  3b d1                 cmp     edx, ecx
  00514D6D:  74 0b                 je      0x514d7a
  00514D6F:  50                    push    eax
  00514D70:  51                    push    ecx
  00514D71:  52                    push    edx
  00514D72:  e8 f9 97 fa ff        call    0x4be570
  00514D77:  83 c4 0c              add     esp, 0xc
  00514D7A:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00514D7D:  03 eb                 add     ebp, ebx
  00514D7F:  89 6e 04              mov     dword ptr [esi + 4], ebp
  00514D82:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00514D85:  8b 08                 mov     ecx, dword ptr [eax]
  00514D87:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00514D8A:  3b ca                 cmp     ecx, edx
  00514D8C:  75 c5                 jne     0x514d53
  00514D8E:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  00514D91:  8b 11                 mov     edx, dword ptr [ecx]
  00514D93:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  00514D99:  8b d8                 mov     ebx, eax
  00514D9B:  33 f6                 xor     esi, esi
  00514D9D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00514DA1:  8b 83 58 07 00 00     mov     eax, dword ptr [ebx + 0x758]
  00514DA7:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00514DAA:  8b 10                 mov     edx, dword ptr [eax]
  00514DAC:  2b ea                 sub     ebp, edx
  00514DAE:  c1 fd 02              sar     ebp, 2
  00514DB1:  85 ed                 test    ebp, ebp
  00514DB3:  0f 8e 9e 00 00 00     jle     0x514e57
  00514DB9:  6a 08                 push    8
  00514DBB:  e8 d0 86 08 00        call    0x59d490
  00514DC0:  8b 8b 58 07 00 00     mov     ecx, dword ptr [ebx + 0x758]
  00514DC6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00514DCA:  83 c4 04              add     esp, 4
  00514DCD:  8b 11                 mov     edx, dword ptr [ecx]
  00514DCF:  8b 0c b2              mov     ecx, dword ptr [edx + esi*4]
  00514DD2:  89 08                 mov     dword ptr [eax], ecx
  00514DD4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00514DD8:  c6 42 04 01           mov     byte ptr [edx + 4], 1
  00514DDC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00514DE0:  8b 00                 mov     eax, dword ptr [eax]
  00514DE2:  66 83 78 26 0a        cmp     word ptr [eax + 0x26], 0xa
  00514DE7:  75 35                 jne     0x514e1e
  00514DE9:  be c0 86 5d 00        mov     esi, 0x5d86c0
  00514DEE:  83 c0 28              add     eax, 0x28
  00514DF1:  8a 10                 mov     dl, byte ptr [eax]
  00514DF3:  8a ca                 mov     cl, dl
  00514DF5:  3a 16                 cmp     dl, byte ptr [esi]
  00514DF7:  75 1c                 jne     0x514e15
  00514DF9:  84 c9                 test    cl, cl
  00514DFB:  74 14                 je      0x514e11
  00514DFD:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00514E00:  8a ca                 mov     cl, dl
  00514E02:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  00514E05:  75 0e                 jne     0x514e15
  00514E07:  83 c0 02              add     eax, 2
  00514E0A:  83 c6 02              add     esi, 2
  00514E0D:  84 c9                 test    cl, cl
  00514E0F:  75 e0                 jne     0x514df1
  00514E11:  33 c0                 xor     eax, eax
  00514E13:  eb 05                 jmp     0x514e1a
  00514E15:  1b c0                 sbb     eax, eax
  00514E17:  83 d8 ff              sbb     eax, -1
  00514E1A:  85 c0                 test    eax, eax
  00514E1C:  74 28                 je      0x514e46
  00514E1E:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00514E21:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00514E24:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00514E27:  3b c2                 cmp     eax, edx
  00514E29:  74 10                 je      0x514e3b