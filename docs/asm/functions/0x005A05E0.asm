; Function: UMEM_sub_005A05E0
; Address:  0x005A05E0 - 0x005A066D (141 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A05E0:
  005A05E0:  55                    push    ebp
  005A05E1:  8b ec                 mov     ebp, esp
  005A05E3:  51                    push    ecx
  005A05E4:  53                    push    ebx
  005A05E5:  56                    push    esi
  005A05E6:  57                    push    edi
  005A05E7:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005A05EA:  0f af 7d 10           imul    edi, dword ptr [ebp + 0x10]
  005A05EE:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A05F1:  8b cf                 mov     ecx, edi
  005A05F3:  85 ff                 test    edi, edi
  005A05F5:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005A05F8:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  005A05FB:  75 07                 jne     0x5a0604
  005A05FD:  33 c0                 xor     eax, eax
  005A05FF:  e9 a9 00 00 00        jmp     0x5a06ad
  005A0604:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005A0607:  66 f7 46 0c 0c 01     test    word ptr [esi + 0xc], 0x10c
  005A060D:  74 08                 je      0x5a0617
  005A060F:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005A0612:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  005A0615:  eb 0c                 jmp     0x5a0623
  005A0617:  c7 45 14 00 10 00 00  mov     dword ptr [ebp + 0x14], 0x1000
  005A061E:  eb 03                 jmp     0x5a0623
  005A0620:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A0623:  66 f7 46 0c 0c 01     test    word ptr [esi + 0xc], 0x10c
  005A0629:  74 2a                 je      0x5a0655
  005A062B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005A062E:  85 c0                 test    eax, eax
  005A0630:  74 23                 je      0x5a0655
  005A0632:  3b c8                 cmp     ecx, eax
  005A0634:  8b f9                 mov     edi, ecx
  005A0636:  72 02                 jb      0x5a063a
  005A0638:  8b f8                 mov     edi, eax
  005A063A:  57                    push    edi
  005A063B:  ff 36                 push    dword ptr [esi]
  005A063D:  53                    push    ebx
  005A063E:  e8 bd 57 00 00        call    0x5a5e00
  005A0643:  29 7d 08              sub     dword ptr [ebp + 8], edi
  005A0646:  29 7e 04              sub     dword ptr [esi + 4], edi
  005A0649:  01 3e                 add     dword ptr [esi], edi
  005A064B:  83 c4 0c              add     esp, 0xc
  005A064E:  03 df                 add     ebx, edi
  005A0650:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  005A0653:  eb 4b                 jmp     0x5a06a0
  005A0655:  3b 4d 14              cmp     ecx, dword ptr [ebp + 0x14]
  005A0658:  72 2e                 jb      0x5a0688
  005A065A:  83 7d 14 00           cmp     dword ptr [ebp + 0x14], 0
  005A065E:  8b c1                 mov     eax, ecx
  005A0660:  74 09                 je      0x5a066b
  005A0662:  33 d2                 xor     edx, edx
  005A0664:  f7 75 14              div     dword ptr [ebp + 0x14]
  005A0667:  8b c1                 mov     eax, ecx
  005A0669:  2b c2                 sub     eax, edx
  005A066B:  50                    push    eax
  005A066C:  53                    push    ebx