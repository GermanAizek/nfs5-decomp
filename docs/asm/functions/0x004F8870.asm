; Function: sub_004F8870
; Address:  0x004F8870 - 0x004F8903 (147 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8870:
  004F8870:  83 ec 10              sub     esp, 0x10
  004F8873:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004F8877:  53                    push    ebx
  004F8878:  56                    push    esi
  004F8879:  57                    push    edi
  004F887A:  8b 3d 74 fa 68 00     mov     edi, dword ptr [0x68fa74]
  004F8880:  6a 00                 push    0
  004F8882:  50                    push    eax
  004F8883:  8b 1f                 mov     ebx, dword ptr [edi]
  004F8885:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F8888:  53                    push    ebx
  004F8889:  56                    push    esi
  004F888A:  56                    push    esi
  004F888B:  e8 40 e1 f3 ff        call    0x4369d0
  004F8890:  2b f3                 sub     esi, ebx
  004F8892:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F8896:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F8899:  83 c4 14              add     esp, 0x14
  004F889C:  c1 fe 02              sar     esi, 2
  004F889F:  c1 e6 02              shl     esi, 2
  004F88A2:  2b c6                 sub     eax, esi
  004F88A4:  89 47 04              mov     dword ptr [edi + 4], eax
  004F88A7:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F88AC:  8b 18                 mov     ebx, dword ptr [eax]
  004F88AE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F88B1:  3b d9                 cmp     ebx, ecx
  004F88B3:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004F88B7:  0f 84 57 01 00 00     je      0x4f8a14
  004F88BD:  55                    push    ebp
  004F88BE:  8b 03                 mov     eax, dword ptr [ebx]
  004F88C0:  8a 88 a0 06 00 00     mov     cl, byte ptr [eax + 0x6a0]
  004F88C6:  84 c9                 test    cl, cl
  004F88C8:  0f 84 24 01 00 00     je      0x4f89f2
  004F88CE:  8a 88 92 06 00 00     mov     cl, byte ptr [eax + 0x692]
  004F88D4:  84 c9                 test    cl, cl
  004F88D6:  0f 84 16 01 00 00     je      0x4f89f2
  004F88DC:  8b 35 74 fa 68 00     mov     esi, dword ptr [0x68fa74]
  004F88E2:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004F88E5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004F88E8:  3b f9                 cmp     edi, ecx
  004F88EA:  74 0f                 je      0x4f88fb
  004F88EC:  85 ff                 test    edi, edi
  004F88EE:  74 02                 je      0x4f88f2
  004F88F0:  89 07                 mov     dword ptr [edi], eax
  004F88F2:  83 46 04 04           add     dword ptr [esi + 4], 4
  004F88F6:  e9 f7 00 00 00        jmp     0x4f89f2
  004F88FB:  8b 16                 mov     edx, dword ptr [esi]
  004F88FD:  8b c7                 mov     eax, edi
  004F88FF:  2b c2                 sub     eax, edx