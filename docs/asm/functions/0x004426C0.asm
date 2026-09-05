; Function: sub_004426C0
; Address:  0x004426C0 - 0x00442753 (147 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004426C0:
  004426C0:  83 ec 08              sub     esp, 8
  004426C3:  55                    push    ebp
  004426C4:  8b e9                 mov     ebp, ecx
  004426C6:  56                    push    esi
  004426C7:  57                    push    edi
  004426C8:  8b 85 90 00 00 00     mov     eax, dword ptr [ebp + 0x90]
  004426CE:  33 ff                 xor     edi, edi
  004426D0:  3b c7                 cmp     eax, edi
  004426D2:  c6 85 70 04 00 00 00  mov     byte ptr [ebp + 0x470], 0
  004426D9:  74 0f                 je      0x4426ea
  004426DB:  50                    push    eax
  004426DC:  e8 6f de 0e 00        call    0x530550
  004426E1:  83 c4 04              add     esp, 4
  004426E4:  89 bd 90 00 00 00     mov     dword ptr [ebp + 0x90], edi
  004426EA:  8b 85 94 00 00 00     mov     eax, dword ptr [ebp + 0x94]
  004426F0:  3b c7                 cmp     eax, edi
  004426F2:  74 0f                 je      0x442703
  004426F4:  50                    push    eax
  004426F5:  e8 56 de 0e 00        call    0x530550
  004426FA:  83 c4 04              add     esp, 4
  004426FD:  89 bd 94 00 00 00     mov     dword ptr [ebp + 0x94], edi
  00442703:  8b b5 b0 00 00 00     mov     esi, dword ptr [ebp + 0xb0]
  00442709:  8b 85 b4 00 00 00     mov     eax, dword ptr [ebp + 0xb4]
  0044270F:  3b f0                 cmp     esi, eax
  00442711:  74 19                 je      0x44272c
  00442713:  8b 0e                 mov     ecx, dword ptr [esi]
  00442715:  3b cf                 cmp     ecx, edi
  00442717:  74 06                 je      0x44271f
  00442719:  8b 01                 mov     eax, dword ptr [ecx]
  0044271B:  6a 01                 push    1
  0044271D:  ff 10                 call    dword ptr [eax]
  0044271F:  8b 85 b4 00 00 00     mov     eax, dword ptr [ebp + 0xb4]
  00442725:  83 c6 04              add     esi, 4
  00442728:  3b f0                 cmp     esi, eax
  0044272A:  75 e7                 jne     0x442713
  0044272C:  8b 8d b4 00 00 00     mov     ecx, dword ptr [ebp + 0xb4]
  00442732:  8b b5 b0 00 00 00     mov     esi, dword ptr [ebp + 0xb0]
  00442738:  8b c1                 mov     eax, ecx
  0044273A:  53                    push    ebx
  0044273B:  2b c8                 sub     ecx, eax
  0044273D:  8b d6                 mov     edx, esi
  0044273F:  c1 f9 02              sar     ecx, 2
  00442742:  3b cf                 cmp     ecx, edi
  00442744:  7e 0f                 jle     0x442755
  00442746:  8b f8                 mov     edi, eax
  00442748:  2b fe                 sub     edi, esi
  0044274A:  8b 1c 17              mov     ebx, dword ptr [edi + edx]
  0044274D:  89 1a                 mov     dword ptr [edx], ebx
  0044274F:  83 c2 04              add     edx, 4
  00442752:  49                    dec     ecx