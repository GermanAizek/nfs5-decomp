; Function: sub_004034D9
; Address:  0x004034D9 - 0x00403530 (87 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004034D9:
  004034D9:  8b 17                 mov     edx, dword ptr [edi]
  004034DB:  56                    push    esi
  004034DC:  52                    push    edx
  004034DD:  e8 8e d3 12 00        call    0x530870
  004034E2:  8d 75 ff              lea     esi, [ebp - 1]
  004034E5:  83 c4 04              add     esp, 4
  004034E8:  c1 ee 03              shr     esi, 3
  004034EB:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  004034EF:  85 c0                 test    eax, eax
  004034F1:  75 0b                 jne     0x4034fe
  004034F3:  6a 00                 push    0
  004034F5:  56                    push    esi
  004034F6:  e8 b5 9e 19 00        call    0x59d3b0
  004034FB:  83 c4 08              add     esp, 8
  004034FE:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  00403502:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00403506:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00403509:  89 44 b7 0c           mov     dword ptr [edi + esi*4 + 0xc], eax
  0040350D:  8b 0f                 mov     ecx, dword ptr [edi]
  0040350F:  51                    push    ecx
  00403510:  e8 6b d3 12 00        call    0x530880
  00403515:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00403519:  83 c4 04              add     esp, 4
  0040351C:  5e                    pop     esi
  0040351D:  5f                    pop     edi
  0040351E:  89 03                 mov     dword ptr [ebx], eax
  00403520:  89 43 04              mov     dword ptr [ebx + 4], eax
  00403523:  03 c5                 add     eax, ebp
  00403525:  89 43 08              mov     dword ptr [ebx + 8], eax
  00403528:  8b c3                 mov     eax, ebx
  0040352A:  5d                    pop     ebp
  0040352B:  5b                    pop     ebx
  0040352C:  c2 08 00              ret     8
  0040352F:  90                    nop     