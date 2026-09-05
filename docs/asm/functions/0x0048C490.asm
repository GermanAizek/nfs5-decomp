; Function: sub_0048C490
; Address:  0x0048C490 - 0x0048C4E0 (80 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C490:
  0048C490:  56                    push    esi
  0048C491:  8b f1                 mov     esi, ecx
  0048C493:  57                    push    edi
  0048C494:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048C49A:  8b 38                 mov     edi, dword ptr [eax]
  0048C49C:  3b f8                 cmp     edi, eax
  0048C49E:  74 3b                 je      0x48c4db
  0048C4A0:  53                    push    ebx
  0048C4A1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0048C4A5:  55                    push    ebp
  0048C4A6:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0048C4AA:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0048C4AD:  39 98 ac 00 00 00     cmp     dword ptr [eax + 0xac], ebx
  0048C4B3:  75 18                 jne     0x48c4cd
  0048C4B5:  8b 80 b0 00 00 00     mov     eax, dword ptr [eax + 0xb0]
  0048C4BB:  55                    push    ebp
  0048C4BC:  6a 00                 push    0
  0048C4BE:  50                    push    eax
  0048C4BF:  53                    push    ebx
  0048C4C0:  68 c3 00 00 00        push    0xc3
  0048C4C5:  8d 4e 64              lea     ecx, [esi + 0x64]
  0048C4C8:  e8 63 06 00 00        call    0x48cb30
  0048C4CD:  8b 3f                 mov     edi, dword ptr [edi]
  0048C4CF:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048C4D5:  3b f8                 cmp     edi, eax
  0048C4D7:  75 d1                 jne     0x48c4aa
  0048C4D9:  5d                    pop     ebp
  0048C4DA:  5b                    pop     ebx
  0048C4DB:  5f                    pop     edi
  0048C4DC:  5e                    pop     esi
  0048C4DD:  c2 08 00              ret     8