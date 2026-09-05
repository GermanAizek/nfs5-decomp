; Function: TRACK_sub_004B85AC
; Address:  0x004B85AC - 0x004B8650 (164 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B85AC:
  004B85AC:  39 83 c1 04 48 75     cmp     dword ptr [ebx + 0x754804c1], eax
  004B85B2:  f3 85 c9              test    ecx, ecx
  004B85B5:  74 08                 je      0x4b85bf
  004B85B7:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004B85BB:  8b 02                 mov     eax, dword ptr [edx]
  004B85BD:  89 01                 mov     dword ptr [ecx], eax
  004B85BF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004B85C2:  8d 79 04              lea     edi, [ecx + 4]
  004B85C5:  2b c3                 sub     eax, ebx
  004B85C7:  c1 f8 02              sar     eax, 2
  004B85CA:  85 c0                 test    eax, eax
  004B85CC:  7e 0f                 jle     0x4b85dd
  004B85CE:  8b cb                 mov     ecx, ebx
  004B85D0:  2b cf                 sub     ecx, edi
  004B85D2:  8b 14 39              mov     edx, dword ptr [ecx + edi]
  004B85D5:  89 17                 mov     dword ptr [edi], edx
  004B85D7:  83 c7 04              add     edi, 4
  004B85DA:  48                    dec     eax
  004B85DB:  75 f5                 jne     0x4b85d2
  004B85DD:  8b 2e                 mov     ebp, dword ptr [esi]
  004B85DF:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004B85E2:  2b c5                 sub     eax, ebp
  004B85E4:  c1 f8 02              sar     eax, 2
  004B85E7:  74 48                 je      0x4b8631
  004B85E9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004B85EF:  c1 e0 02              shl     eax, 2
  004B85F2:  3d 00 01 00 00        cmp     eax, 0x100
  004B85F7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004B85FB:  8d 59 28              lea     ebx, [ecx + 0x28]
  004B85FE:  76 0b                 jbe     0x4b860b
  004B8600:  55                    push    ebp
  004B8601:  e8 ca 4b 0e 00        call    0x59d1d0
  004B8606:  83 c4 04              add     esp, 4
  004B8609:  eb 26                 jmp     0x4b8631
  004B860B:  8b 13                 mov     edx, dword ptr [ebx]
  004B860D:  52                    push    edx
  004B860E:  e8 5d 82 07 00        call    0x530870
  004B8613:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004B8617:  48                    dec     eax
  004B8618:  c1 e8 03              shr     eax, 3
  004B861B:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004B861F:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004B8622:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  004B8626:  8b 13                 mov     edx, dword ptr [ebx]
  004B8628:  52                    push    edx
  004B8629:  e8 52 82 07 00        call    0x530880
  004B862E:  83 c4 08              add     esp, 8
  004B8631:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B8635:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B8639:  89 7e 04              mov     dword ptr [esi + 4], edi
  004B863C:  89 06                 mov     dword ptr [esi], eax
  004B863E:  8d 14 88              lea     edx, [eax + ecx*4]
  004B8641:  5f                    pop     edi
  004B8642:  89 56 08              mov     dword ptr [esi + 8], edx
  004B8645:  5e                    pop     esi
  004B8646:  5d                    pop     ebp
  004B8647:  5b                    pop     ebx
  004B8648:  83 c4 08              add     esp, 8
  004B864B:  c2 08 00              ret     8
  004B864E:  90                    nop     
  004B864F:  90                    nop     