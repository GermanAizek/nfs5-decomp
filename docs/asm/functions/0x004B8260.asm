; Function: TRACK_sub_004B8260
; Address:  0x004B8260 - 0x004B82F3 (147 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8260:
  004B8260:  81 ec cc 00 00 00     sub     esp, 0xcc
  004B8266:  53                    push    ebx
  004B8267:  55                    push    ebp
  004B8268:  8b e9                 mov     ebp, ecx
  004B826A:  56                    push    esi
  004B826B:  57                    push    edi
  004B826C:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  004B826F:  85 c0                 test    eax, eax
  004B8271:  0f 85 2f 01 00 00     jne     0x4b83a6
  004B8277:  8b 45 00              mov     eax, dword ptr [ebp]
  004B827A:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004B827D:  84 c0                 test    al, al
  004B827F:  0f 85 af 00 00 00     jne     0x4b8334
  004B8285:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  004B8288:  8b 38                 mov     edi, dword ptr [eax]
  004B828A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004B828D:  3b fa                 cmp     edi, edx
  004B828F:  0f 84 8f 00 00 00     je      0x4b8324
  004B8295:  8b 0f                 mov     ecx, dword ptr [edi]
  004B8297:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004B829B:  8b 37                 mov     esi, dword ptr [edi]
  004B829D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B82A1:  8a 18                 mov     bl, byte ptr [eax]
  004B82A3:  8a cb                 mov     cl, bl
  004B82A5:  3a 1e                 cmp     bl, byte ptr [esi]
  004B82A7:  75 1c                 jne     0x4b82c5
  004B82A9:  84 c9                 test    cl, cl
  004B82AB:  74 14                 je      0x4b82c1
  004B82AD:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004B82B0:  8a cb                 mov     cl, bl
  004B82B2:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004B82B5:  75 0e                 jne     0x4b82c5
  004B82B7:  83 c0 02              add     eax, 2
  004B82BA:  83 c6 02              add     esi, 2
  004B82BD:  84 c9                 test    cl, cl
  004B82BF:  75 e0                 jne     0x4b82a1
  004B82C1:  33 c0                 xor     eax, eax
  004B82C3:  eb 05                 jmp     0x4b82ca
  004B82C5:  1b c0                 sbb     eax, eax
  004B82C7:  83 d8 ff              sbb     eax, -1
  004B82CA:  85 c0                 test    eax, eax
  004B82CC:  74 09                 je      0x4b82d7
  004B82CE:  83 c7 04              add     edi, 4
  004B82D1:  3b fa                 cmp     edi, edx
  004B82D3:  75 c6                 jne     0x4b829b
  004B82D5:  eb 4d                 jmp     0x4b8324
  004B82D7:  8b 17                 mov     edx, dword ptr [edi]
  004B82D9:  52                    push    edx
  004B82DA:  e8 11 52 0e 00        call    0x59d4f0
  004B82DF:  8b 75 2c              mov     esi, dword ptr [ebp + 0x2c]
  004B82E2:  8d 57 04              lea     edx, [edi + 4]
  004B82E5:  83 c4 04              add     esp, 4
  004B82E8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004B82EB:  3b d0                 cmp     edx, eax
  004B82ED:  74 16                 je      0x4b8305
  004B82EF:  2b c2                 sub     eax, edx
  004B82F1:  8b cf                 mov     ecx, edi