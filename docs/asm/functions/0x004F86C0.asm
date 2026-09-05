; Function: sub_004F86C0
; Address:  0x004F86C0 - 0x004F8745 (133 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F86C0:
  004F86C0:  83 ec 10              sub     esp, 0x10
  004F86C3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004F86C7:  53                    push    ebx
  004F86C8:  56                    push    esi
  004F86C9:  57                    push    edi
  004F86CA:  8b 3d 70 fa 68 00     mov     edi, dword ptr [0x68fa70]
  004F86D0:  6a 00                 push    0
  004F86D2:  50                    push    eax
  004F86D3:  8b 1f                 mov     ebx, dword ptr [edi]
  004F86D5:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F86D8:  53                    push    ebx
  004F86D9:  56                    push    esi
  004F86DA:  56                    push    esi
  004F86DB:  e8 f0 e2 f3 ff        call    0x4369d0
  004F86E0:  2b f3                 sub     esi, ebx
  004F86E2:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F86E6:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F86E9:  83 c4 14              add     esp, 0x14
  004F86EC:  c1 fe 02              sar     esi, 2
  004F86EF:  c1 e6 02              shl     esi, 2
  004F86F2:  2b c6                 sub     eax, esi
  004F86F4:  89 47 04              mov     dword ptr [edi + 4], eax
  004F86F7:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F86FC:  8b 18                 mov     ebx, dword ptr [eax]
  004F86FE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F8701:  3b d9                 cmp     ebx, ecx
  004F8703:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004F8707:  0f 84 49 01 00 00     je      0x4f8856
  004F870D:  55                    push    ebp
  004F870E:  8b 03                 mov     eax, dword ptr [ebx]
  004F8710:  8a 88 a0 06 00 00     mov     cl, byte ptr [eax + 0x6a0]
  004F8716:  84 c9                 test    cl, cl
  004F8718:  0f 84 16 01 00 00     je      0x4f8834
  004F871E:  8b 35 70 fa 68 00     mov     esi, dword ptr [0x68fa70]
  004F8724:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004F8727:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004F872A:  3b f9                 cmp     edi, ecx
  004F872C:  74 0f                 je      0x4f873d
  004F872E:  85 ff                 test    edi, edi
  004F8730:  74 02                 je      0x4f8734
  004F8732:  89 07                 mov     dword ptr [edi], eax
  004F8734:  83 46 04 04           add     dword ptr [esi + 4], 4
  004F8738:  e9 f7 00 00 00        jmp     0x4f8834
  004F873D:  8b 16                 mov     edx, dword ptr [esi]
  004F873F:  8b c7                 mov     eax, edi
  004F8741:  2b c2                 sub     eax, edx