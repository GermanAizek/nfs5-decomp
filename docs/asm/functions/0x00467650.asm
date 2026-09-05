; Function: sub_00467650
; Address:  0x00467650 - 0x004677B8 (360 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467650:
  00467650:  83 ec 18              sub     esp, 0x18
  00467653:  53                    push    ebx
  00467654:  55                    push    ebp
  00467655:  56                    push    esi
  00467656:  57                    push    edi
  00467657:  8b f1                 mov     esi, ecx
  00467659:  68 24 02 00 00        push    0x224
  0046765E:  e8 2d 5e 13 00        call    0x59d490
  00467663:  83 c4 04              add     esp, 4
  00467666:  85 c0                 test    eax, eax
  00467668:  74 0f                 je      0x467679
  0046766A:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  0046766D:  51                    push    ecx
  0046766E:  8b c8                 mov     ecx, eax
  00467670:  e8 6b fc 0c 00        call    0x5372e0
  00467675:  8b f8                 mov     edi, eax
  00467677:  eb 02                 jmp     0x46767b
  00467679:  33 ff                 xor     edi, edi
  0046767B:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0046767F:  51                    push    ecx
  00467680:  8b c4                 mov     eax, esp
  00467682:  8d 8f b8 00 00 00     lea     ecx, [edi + 0xb8]
  00467688:  89 10                 mov     dword ptr [eax], edx
  0046768A:  e8 51 fb ff ff        call    0x4671e0
  0046768F:  68 38 01 00 00        push    0x138
  00467694:  e8 f7 5d 13 00        call    0x59d490
  00467699:  8b f0                 mov     esi, eax
  0046769B:  83 c4 04              add     esp, 4
  0046769E:  85 f6                 test    esi, esi
  004676A0:  0f 84 12 01 00 00     je      0x4677b8
  004676A6:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004676AA:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004676AE:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004676B2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004676B6:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004676BA:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004676BE:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004676C2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004676C6:  a1 60 76 61 00        mov     eax, dword ptr [0x617660]
  004676CB:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004676CF:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004676D3:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004676D6:  8d 7e 10              lea     edi, [esi + 0x10]
  004676D9:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004676DD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004676E1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004676E5:  8b cf                 mov     ecx, edi
  004676E7:  89 06                 mov     dword ptr [esi], eax
  004676E9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004676ED:  8d 6e 1c              lea     ebp, [esi + 0x1c]
  004676F0:  89 11                 mov     dword ptr [ecx], edx
  004676F2:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004676F6:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  004676FA:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00467701:  89 41 04              mov     dword ptr [ecx + 4], eax
  00467704:  8b c5                 mov     eax, ebp
  00467706:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00467709:  89 51 08              mov     dword ptr [ecx + 8], edx
  0046770C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00467710:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00467714:  89 08                 mov     dword ptr [eax], ecx
  00467716:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0046771A:  89 50 04              mov     dword ptr [eax + 4], edx
  0046771D:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00467721:  89 56 28              mov     dword ptr [esi + 0x28], edx
  00467724:  89 48 08              mov     dword ptr [eax + 8], ecx
  00467727:  8d 8e b8 00 00 00     lea     ecx, [esi + 0xb8]
  0046772D:  e8 8e ed ff ff        call    0x4664c0
  00467732:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00467735:  c7 86 30 01 00 00 00 00 34 42  mov     dword ptr [esi + 0x130], 0x42340000
  0046773F:  c6 86 34 01 00 00 00  mov     byte ptr [esi + 0x134], 0
  00467746:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  00467749:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0046774C:  8b 15 68 76 61 00     mov     edx, dword ptr [0x617668]
  00467752:  8b 0d 64 76 61 00     mov     ecx, dword ptr [0x617664]
  00467758:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0046775C:  db 44 24 40           fild    dword ptr [esp + 0x40]
  00467760:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00467764:  68 00 00 80 47        push    0x47800000
  00467769:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0046776D:  68 00 00 80 3f        push    0x3f800000
  00467772:  51                    push    ecx
  00467773:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  00467777:  d9 c0                 fld     st(0)
  00467779:  d8 4e 14              fmul    dword ptr [esi + 0x14]
  0046777C:  d9 1c 24              fstp    dword ptr [esp]
  0046777F:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00467783:  d8 0f                 fmul    dword ptr [edi]
  00467785:  51                    push    ecx
  00467786:  d9 1c 24              fstp    dword ptr [esp]
  00467789:  d9 46 20              fld     dword ptr [esi + 0x20]
  0046778C:  d8 66 14              fsub    dword ptr [esi + 0x14]
  0046778F:  51                    push    ecx
  00467790:  d8 c9                 fmul    st(1)
  00467792:  d9 1c 24              fstp    dword ptr [esp]
  00467795:  51                    push    ecx
  00467796:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00467799:  dd d8                 fstp    st(0)
  0046779B:  d9 45 00              fld     dword ptr [ebp]
  0046779E:  d8 27                 fsub    dword ptr [edi]
  004677A0:  d8 4c 24 58           fmul    dword ptr [esp + 0x58]
  004677A4:  d9 1c 24              fstp    dword ptr [esp]
  004677A7:  e8 c4 fb 0c 00        call    0x537370
  004677AC:  8b c6                 mov     eax, esi
  004677AE:  5f                    pop     edi
  004677AF:  5e                    pop     esi
  004677B0:  5d                    pop     ebp
  004677B1:  5b                    pop     ebx
  004677B2:  83 c4 18              add     esp, 0x18
  004677B5:  c2 20 00              ret     0x20