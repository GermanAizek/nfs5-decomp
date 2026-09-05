; Function: sub_0050B3F0
; Address:  0x0050B3F0 - 0x0050B4B0 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B3F0:
  0050B3F0:  55                    push    ebp
  0050B3F1:  8b e9                 mov     ebp, ecx
  0050B3F3:  57                    push    edi
  0050B3F4:  8b bd 68 02 00 00     mov     edi, dword ptr [ebp + 0x268]
  0050B3FA:  c7 45 00 74 76 5b 00  mov     dword ptr [ebp], 0x5b7674
  0050B401:  85 ff                 test    edi, edi
  0050B403:  74 69                 je      0x50b46e
  0050B405:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0050B408:  85 c0                 test    eax, eax
  0050B40A:  74 4f                 je      0x50b45b
  0050B40C:  8b 07                 mov     eax, dword ptr [edi]
  0050B40E:  56                    push    esi
  0050B40F:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0050B412:  85 f6                 test    esi, esi
  0050B414:  74 2a                 je      0x50b440
  0050B416:  53                    push    ebx
  0050B417:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0050B41A:  51                    push    ecx
  0050B41B:  8b cf                 mov     ecx, edi
  0050B41D:  e8 ce 19 00 00        call    0x50cdf0
  0050B422:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0050B425:  8d 56 10              lea     edx, [esi + 0x10]
  0050B428:  52                    push    edx
  0050B429:  e8 82 1a 00 00        call    0x50ceb0
  0050B42E:  83 c4 04              add     esp, 4
  0050B431:  8b cf                 mov     ecx, edi
  0050B433:  56                    push    esi
  0050B434:  e8 87 19 00 00        call    0x50cdc0
  0050B439:  85 db                 test    ebx, ebx
  0050B43B:  8b f3                 mov     esi, ebx
  0050B43D:  75 d8                 jne     0x50b417
  0050B43F:  5b                    pop     ebx
  0050B440:  8b 07                 mov     eax, dword ptr [edi]
  0050B442:  5e                    pop     esi
  0050B443:  89 40 08              mov     dword ptr [eax + 8], eax
  0050B446:  8b 07                 mov     eax, dword ptr [edi]
  0050B448:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0050B44F:  8b 07                 mov     eax, dword ptr [edi]
  0050B451:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0050B454:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0050B45B:  8b 0f                 mov     ecx, dword ptr [edi]
  0050B45D:  6a 20                 push    0x20
  0050B45F:  51                    push    ecx
  0050B460:  e8 5b 60 f3 ff        call    0x4414c0
  0050B465:  57                    push    edi
  0050B466:  e8 85 20 09 00        call    0x59d4f0
  0050B46B:  83 c4 0c              add     esp, 0xc
  0050B46E:  8b 8d 70 02 00 00     mov     ecx, dword ptr [ebp + 0x270]
  0050B474:  85 c9                 test    ecx, ecx
  0050B476:  74 06                 je      0x50b47e
  0050B478:  8b 11                 mov     edx, dword ptr [ecx]
  0050B47A:  6a 01                 push    1
  0050B47C:  ff 12                 call    dword ptr [edx]
  0050B47E:  8b 8d 74 02 00 00     mov     ecx, dword ptr [ebp + 0x274]
  0050B484:  85 c9                 test    ecx, ecx
  0050B486:  74 06                 je      0x50b48e
  0050B488:  8b 01                 mov     eax, dword ptr [ecx]
  0050B48A:  6a 01                 push    1
  0050B48C:  ff 10                 call    dword ptr [eax]
  0050B48E:  8b cd                 mov     ecx, ebp
  0050B490:  e8 cb 47 fd ff        call    0x4dfc60
  0050B495:  f6 44 24 0c 01        test    byte ptr [esp + 0xc], 1
  0050B49A:  74 09                 je      0x50b4a5
  0050B49C:  55                    push    ebp
  0050B49D:  e8 4e 20 09 00        call    0x59d4f0
  0050B4A2:  83 c4 04              add     esp, 4
  0050B4A5:  8b c5                 mov     eax, ebp
  0050B4A7:  5f                    pop     edi
  0050B4A8:  5d                    pop     ebp
  0050B4A9:  c2 04 00              ret     4
  0050B4AC:  90                    nop     
  0050B4AD:  90                    nop     
  0050B4AE:  90                    nop     
  0050B4AF:  90                    nop     