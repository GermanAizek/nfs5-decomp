; Function: sub_00403480
; Address:  0x00403480 - 0x004034D9 (89 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403480:
  00403480:  53                    push    ebx
  00403481:  55                    push    ebp
  00403482:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00403486:  8b d9                 mov     ebx, ecx
  00403488:  33 c0                 xor     eax, eax
  0040348A:  83 fd fe              cmp     ebp, -2
  0040348D:  89 03                 mov     dword ptr [ebx], eax
  0040348F:  89 43 04              mov     dword ptr [ebx + 4], eax
  00403492:  89 43 08              mov     dword ptr [ebx + 8], eax
  00403495:  0f 87 8d 00 00 00     ja      0x403528
  0040349B:  3b e8                 cmp     ebp, eax
  0040349D:  74 7f                 je      0x40351e
  0040349F:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004034A4:  57                    push    edi
  004034A5:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004034AB:  8d 78 28              lea     edi, [eax + 0x28]
  004034AE:  76 29                 jbe     0x4034d9
  004034B0:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  004034B6:  68 b4 9d 5c 00        push    0x5c9db4
  004034BB:  8b 01                 mov     eax, dword ptr [ecx]
  004034BD:  50                    push    eax
  004034BE:  55                    push    ebp
  004034BF:  e8 ec 9c 19 00        call    0x59d1b0
  004034C4:  83 c4 0c              add     esp, 0xc
  004034C7:  89 03                 mov     dword ptr [ebx], eax
  004034C9:  89 43 04              mov     dword ptr [ebx + 4], eax
  004034CC:  03 c5                 add     eax, ebp
  004034CE:  5f                    pop     edi
  004034CF:  89 43 08              mov     dword ptr [ebx + 8], eax
  004034D2:  8b c3                 mov     eax, ebx
  004034D4:  5d                    pop     ebp
  004034D5:  5b                    pop     ebx
  004034D6:  c2 08 00              ret     8