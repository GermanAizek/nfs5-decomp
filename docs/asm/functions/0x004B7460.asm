; Function: TRACK_sub_004B7460
; Address:  0x004B7460 - 0x004B74FA (154 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7460:
  004B7460:  83 ec 3c              sub     esp, 0x3c
  004B7463:  55                    push    ebp
  004B7464:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  004B7468:  8b 45 00              mov     eax, dword ptr [ebp]
  004B746B:  8b 08                 mov     ecx, dword ptr [eax]
  004B746D:  83 c0 04              add     eax, 4
  004B7470:  8b d0                 mov     edx, eax
  004B7472:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004B7476:  2b d0                 sub     edx, eax
  004B7478:  89 45 00              mov     dword ptr [ebp], eax
  004B747B:  3b d1                 cmp     edx, ecx
  004B747D:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004B7481:  0f 8d d5 00 00 00     jge     0x4b755c
  004B7487:  53                    push    ebx
  004B7488:  56                    push    esi
  004B7489:  57                    push    edi
  004B748A:  33 db                 xor     ebx, ebx
  004B748C:  50                    push    eax
  004B748D:  8d 44 24 28           lea     eax, [esp + 0x28]
  004B7491:  50                    push    eax
  004B7492:  e8 38 80 0e 00        call    0x59f4cf
  004B7497:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004B749B:  83 c9 ff              or      ecx, 0xffffffff
  004B749E:  33 c0                 xor     eax, eax
  004B74A0:  83 c4 08              add     esp, 8
  004B74A3:  33 f6                 xor     esi, esi
  004B74A5:  8d 54 24 24           lea     edx, [esp + 0x24]
  004B74A9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B74AB:  f7 d1                 not     ecx
  004B74AD:  49                    dec     ecx
  004B74AE:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004B74B2:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004B74B6:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  004B74BA:  8d 4c 0c 24           lea     ecx, [esp + ecx + 0x24]
  004B74BE:  51                    push    ecx
  004B74BF:  52                    push    edx
  004B74C0:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004B74C4:  e8 c7 24 f7 ff        call    0x429990
  004B74C9:  8d 44 24 18           lea     eax, [esp + 0x18]
  004B74CD:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B74D1:  50                    push    eax
  004B74D2:  51                    push    ecx
  004B74D3:  8b 0d 88 92 65 00     mov     ecx, dword ptr [0x659288]
  004B74D9:  e8 b2 02 00 00        call    0x4b7790
  004B74DE:  8b 38                 mov     edi, dword ptr [eax]
  004B74E0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004B74E4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004B74E8:  2b c1                 sub     eax, ecx
  004B74EA:  3b cb                 cmp     ecx, ebx
  004B74EC:  74 0f                 je      0x4b74fd
  004B74EE:  3b c3                 cmp     eax, ebx
  004B74F0:  74 0b                 je      0x4b74fd
  004B74F2:  53                    push    ebx
  004B74F3:  50                    push    eax
  004B74F4:  51                    push    ecx
  004B74F5:  e8 d6 c2 f6 ff        call    0x4237d0