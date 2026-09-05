; Function: sub_00498F00
; Address:  0x00498F00 - 0x0049907A (378 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00498F00:
  00498F00:  a1 08 6d 5e 00        mov     eax, dword ptr [0x5e6d08]
  00498F05:  56                    push    esi
  00498F06:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00498F0A:  57                    push    edi
  00498F0B:  33 ff                 xor     edi, edi
  00498F0D:  3b c7                 cmp     eax, edi
  00498F0F:  7e 0d                 jle     0x498f1e
  00498F11:  39 be 20 05 00 00     cmp     dword ptr [esi + 0x520], edi
  00498F17:  75 05                 jne     0x498f1e
  00498F19:  e8 e2 80 f6 ff        call    0x401000
  00498F1E:  f6 86 2c 05 00 00 04  test    byte ptr [esi + 0x52c], 4
  00498F25:  74 0a                 je      0x498f31
  00498F27:  56                    push    esi
  00498F28:  ff 96 10 0e 00 00     call    dword ptr [esi + 0xe10]
  00498F2E:  83 c4 04              add     esp, 4
  00498F31:  a0 44 75 5e 00        mov     al, byte ptr [0x5e7544]
  00498F36:  88 86 8a 0d 00 00     mov     byte ptr [esi + 0xd8a], al
  00498F3C:  8b 86 a8 0d 00 00     mov     eax, dword ptr [esi + 0xda8]
  00498F42:  3b c7                 cmp     eax, edi
  00498F44:  74 5f                 je      0x498fa5
  00498F46:  56                    push    esi
  00498F47:  e8 d4 26 f7 ff        call    0x40b620
  00498F4C:  56                    push    esi
  00498F4D:  e8 5e 30 f7 ff        call    0x40bfb0
  00498F52:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00498F57:  83 c4 08              add     esp, 8
  00498F5A:  3b c7                 cmp     eax, edi
  00498F5C:  74 17                 je      0x498f75
  00498F5E:  39 be ac 0d 00 00     cmp     dword ptr [esi + 0xdac], edi
  00498F64:  74 0f                 je      0x498f75
  00498F66:  83 7e 70 01           cmp     dword ptr [esi + 0x70], 1
  00498F6A:  75 09                 jne     0x498f75
  00498F6C:  56                    push    esi
  00498F6D:  e8 5e 6f 00 00        call    0x49fed0
  00498F72:  83 c4 04              add     esp, 4
  00498F75:  8a 8e 9c 0d 00 00     mov     cl, byte ptr [esi + 0xd9c]
  00498F7B:  8b 96 a0 0d 00 00     mov     edx, dword ptr [esi + 0xda0]
  00498F81:  8a 86 9d 0d 00 00     mov     al, byte ptr [esi + 0xd9d]
  00498F87:  88 8e 7c 0d 00 00     mov     byte ptr [esi + 0xd7c], cl
  00498F8D:  89 96 90 0d 00 00     mov     dword ptr [esi + 0xd90], edx
  00498F93:  88 86 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], al
  00498F99:  c6 86 86 0d 00 00 00  mov     byte ptr [esi + 0xd86], 0
  00498FA0:  e9 b1 00 00 00        jmp     0x499056
  00498FA5:  39 be ac 0d 00 00     cmp     dword ptr [esi + 0xdac], edi
  00498FAB:  74 42                 je      0x498fef
  00498FAD:  8b 4e 74              mov     ecx, dword ptr [esi + 0x74]
  00498FB0:  51                    push    ecx
  00498FB1:  e8 ba 78 09 00        call    0x530870
  00498FB6:  0f be 46 38           movsx   eax, byte ptr [esi + 0x38]
  00498FBA:  8a 56 3a              mov     dl, byte ptr [esi + 0x3a]
  00498FBD:  89 86 90 0d 00 00     mov     dword ptr [esi + 0xd90], eax
  00498FC3:  8a 46 3b              mov     al, byte ptr [esi + 0x3b]
  00498FC6:  88 96 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], dl
  00498FCC:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  00498FCF:  8a c8                 mov     cl, al
  00498FD1:  d0 e8                 shr     al, 1
  00498FD3:  80 e1 01              and     cl, 1
  00498FD6:  24 01                 and     al, 1
  00498FD8:  52                    push    edx
  00498FD9:  88 8e 85 0d 00 00     mov     byte ptr [esi + 0xd85], cl
  00498FDF:  88 86 86 0d 00 00     mov     byte ptr [esi + 0xd86], al
  00498FE5:  e8 96 78 09 00        call    0x530880
  00498FEA:  83 c4 08              add     esp, 8
  00498FED:  eb 67                 jmp     0x499056
  00498FEF:  a0 46 75 5e 00        mov     al, byte ptr [0x5e7546]
  00498FF4:  d0 e0                 shl     al, 1
  00498FF6:  88 86 7c 0d 00 00     mov     byte ptr [esi + 0xd7c], al
  00498FFC:  8a 0d 47 75 5e 00     mov     cl, byte ptr [0x5e7547]
  00499002:  d0 e1                 shl     cl, 1
  00499004:  88 8e 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], cl
  0049900A:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  0049900F:  83 f8 01              cmp     eax, 1
  00499012:  75 13                 jne     0x499027
  00499014:  0f be 15 45 75 5e 00  movsx   edx, byte ptr [0x5e7545]
  0049901B:  f7 da                 neg     edx
  0049901D:  d1 e2                 shl     edx, 1
  0049901F:  89 96 90 0d 00 00     mov     dword ptr [esi + 0xd90], edx
  00499025:  eb 0f                 jmp     0x499036
  00499027:  0f be 05 45 75 5e 00  movsx   eax, byte ptr [0x5e7545]
  0049902E:  d1 e0                 shl     eax, 1
  00499030:  89 86 90 0d 00 00     mov     dword ptr [esi + 0xd90], eax
  00499036:  8a 0d 44 75 5e 00     mov     cl, byte ptr [0x5e7544]
  0049903C:  80 e1 01              and     cl, 1
  0049903F:  88 8e 85 0d 00 00     mov     byte ptr [esi + 0xd85], cl
  00499045:  8a 15 44 75 5e 00     mov     dl, byte ptr [0x5e7544]
  0049904B:  d0 ea                 shr     dl, 1
  0049904D:  80 e2 01              and     dl, 1
  00499050:  88 96 86 0d 00 00     mov     byte ptr [esi + 0xd86], dl
  00499056:  a0 44 75 5e 00        mov     al, byte ptr [0x5e7544]
  0049905B:  c0 e8 03              shr     al, 3
  0049905E:  0f be c8              movsx   ecx, al
  00499061:  83 c1 f9              add     ecx, -7
  00499064:  88 86 8b 0d 00 00     mov     byte ptr [esi + 0xd8b], al
  0049906A:  83 f9 08              cmp     ecx, 8
  0049906D:  0f 87 e2 00 00 00     ja      0x499155
  00499073:  ff 24 8d a0 91 49 00  jmp     dword ptr [ecx*4 + 0x4991a0]