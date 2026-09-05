; Function: TRACK_sub_004CE740
; Address:  0x004CE740 - 0x004CE877 (311 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE740:
  004CE740:  83 ec 28              sub     esp, 0x28
  004CE743:  57                    push    edi
  004CE744:  8b f9                 mov     edi, ecx
  004CE746:  e8 45 ad 04 00        call    0x519490
  004CE74B:  85 c0                 test    eax, eax
  004CE74D:  0f 8c 06 02 00 00     jl      0x4ce959
  004CE753:  8b 87 40 01 00 00     mov     eax, dword ptr [edi + 0x140]
  004CE759:  85 c0                 test    eax, eax
  004CE75B:  0f 84 f8 01 00 00     je      0x4ce959
  004CE761:  53                    push    ebx
  004CE762:  55                    push    ebp
  004CE763:  8d 44 24 24           lea     eax, [esp + 0x24]
  004CE767:  56                    push    esi
  004CE768:  50                    push    eax
  004CE769:  8b cf                 mov     ecx, edi
  004CE76B:  e8 80 93 ff ff        call    0x4c7af0
  004CE770:  8b 28                 mov     ebp, dword ptr [eax]
  004CE772:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004CE776:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004CE779:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004CE77D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004CE780:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004CE784:  8b cf                 mov     ecx, edi
  004CE786:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004CE789:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004CE78D:  e8 2e 95 ff ff        call    0x4c7cc0
  004CE792:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004CE796:  8b f0                 mov     esi, eax
  004CE798:  6a 00                 push    0
  004CE79A:  6a 00                 push    0
  004CE79C:  56                    push    esi
  004CE79D:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004CE7A1:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004CE7A5:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004CE7A9:  e8 f2 94 00 00        call    0x4d7ca0
  004CE7AE:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004CE7B2:  8b 97 40 01 00 00     mov     edx, dword ptr [edi + 0x140]
  004CE7B8:  83 c4 04              add     esp, 4
  004CE7BB:  50                    push    eax
  004CE7BC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004CE7C0:  50                    push    eax
  004CE7C1:  51                    push    ecx
  004CE7C2:  52                    push    edx
  004CE7C3:  e8 08 a8 00 00        call    0x4d8fd0
  004CE7C8:  a1 40 5d 65 00        mov     eax, dword ptr [0x655d40]
  004CE7CD:  83 c4 18              add     esp, 0x18
  004CE7D0:  85 c0                 test    eax, eax
  004CE7D2:  75 7a                 jne     0x4ce84e
  004CE7D4:  e8 a7 40 01 00        call    0x4e2880
  004CE7D9:  84 c0                 test    al, al
  004CE7DB:  75 71                 jne     0x4ce84e
  004CE7DD:  e8 ae 40 01 00        call    0x4e2890
  004CE7E2:  84 c0                 test    al, al
  004CE7E4:  75 68                 jne     0x4ce84e
  004CE7E6:  6a 00                 push    0
  004CE7E8:  6a 00                 push    0
  004CE7EA:  56                    push    esi
  004CE7EB:  e8 b0 94 00 00        call    0x4d7ca0
  004CE7F0:  83 c4 04              add     esp, 4
  004CE7F3:  8b 97 44 01 00 00     mov     edx, dword ptr [edi + 0x144]
  004CE7F9:  8d 8d f4 00 00 00     lea     ecx, [ebp + 0xf4]
  004CE7FF:  50                    push    eax
  004CE800:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004CE804:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004CE808:  50                    push    eax
  004CE809:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004CE80D:  51                    push    ecx
  004CE80E:  d9 1c 24              fstp    dword ptr [esp]
  004CE811:  52                    push    edx
  004CE812:  e8 b9 a7 00 00        call    0x4d8fd0
  004CE817:  83 c4 18              add     esp, 0x18
  004CE81A:  6a 00                 push    0
  004CE81C:  6a 00                 push    0
  004CE81E:  56                    push    esi
  004CE81F:  e8 7c 94 00 00        call    0x4d7ca0
  004CE824:  81 c3 83 00 00 00     add     ebx, 0x83
  004CE82A:  83 c4 04              add     esp, 4
  004CE82D:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004CE831:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004CE835:  50                    push    eax
  004CE836:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004CE83A:  51                    push    ecx
  004CE83B:  8b 8f 48 01 00 00     mov     ecx, dword ptr [edi + 0x148]
  004CE841:  d9 1c 24              fstp    dword ptr [esp]
  004CE844:  50                    push    eax
  004CE845:  51                    push    ecx
  004CE846:  e8 85 a7 00 00        call    0x4d8fd0
  004CE84B:  83 c4 18              add     esp, 0x18
  004CE84E:  e8 3d ac 04 00        call    0x519490
  004CE853:  8b 1c 85 08 6e 5d 00  mov     ebx, dword ptr [eax*4 + 0x5d6e08]
  004CE85A:  68 00 00 80 3f        push    0x3f800000
  004CE85F:  c1 e6 18              shl     esi, 0x18
  004CE862:  68 00 00 80 3f        push    0x3f800000
  004CE867:  0b de                 or      ebx, esi
  004CE869:  e8 72 1d 03 00        call    0x5005e0
  004CE86E:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004CE872:  50                    push    eax
  004CE873:  83 c2 0b              add     edx, 0xb
  004CE876:  53                    push    ebx