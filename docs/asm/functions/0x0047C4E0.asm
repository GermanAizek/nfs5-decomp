; Function: sub_0047C4E0
; Address:  0x0047C4E0 - 0x0047C550 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C4E0:
  0047C4E0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047C4E5:  56                    push    esi
  0047C4E6:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0047C4EA:  57                    push    edi
  0047C4EB:  81 fe 00 01 00 00     cmp     esi, 0x100
  0047C4F1:  8d 78 28              lea     edi, [eax + 0x28]
  0047C4F4:  76 1a                 jbe     0x47c510
  0047C4F6:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0047C4FC:  68 b4 9d 5c 00        push    0x5c9db4
  0047C501:  8b 01                 mov     eax, dword ptr [ecx]
  0047C503:  50                    push    eax
  0047C504:  56                    push    esi
  0047C505:  e8 a6 0c 12 00        call    0x59d1b0
  0047C50A:  83 c4 0c              add     esp, 0xc
  0047C50D:  5f                    pop     edi
  0047C50E:  5e                    pop     esi
  0047C50F:  c3                    ret     
  0047C510:  8b 17                 mov     edx, dword ptr [edi]
  0047C512:  52                    push    edx
  0047C513:  e8 58 43 0b 00        call    0x530870
  0047C518:  83 c4 04              add     esp, 4
  0047C51B:  4e                    dec     esi
  0047C51C:  c1 ee 03              shr     esi, 3
  0047C51F:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  0047C523:  85 c0                 test    eax, eax
  0047C525:  75 0b                 jne     0x47c532
  0047C527:  6a 00                 push    0
  0047C529:  56                    push    esi
  0047C52A:  e8 81 0e 12 00        call    0x59d3b0
  0047C52F:  83 c4 08              add     esp, 8
  0047C532:  53                    push    ebx
  0047C533:  8b 5c b7 0c           mov     ebx, dword ptr [edi + esi*4 + 0xc]
  0047C537:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0047C53A:  89 44 b7 0c           mov     dword ptr [edi + esi*4 + 0xc], eax
  0047C53E:  8b 0f                 mov     ecx, dword ptr [edi]
  0047C540:  51                    push    ecx
  0047C541:  e8 3a 43 0b 00        call    0x530880
  0047C546:  83 c4 04              add     esp, 4
  0047C549:  8b c3                 mov     eax, ebx
  0047C54B:  5b                    pop     ebx
  0047C54C:  5f                    pop     edi
  0047C54D:  5e                    pop     esi
  0047C54E:  c3                    ret     
  0047C54F:  90                    nop     