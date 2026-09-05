; Function: TRACK_sub_004C1780
; Address:  0x004C1780 - 0x004C1820 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1780:
  004C1780:  55                    push    ebp
  004C1781:  56                    push    esi
  004C1782:  8b e9                 mov     ebp, ecx
  004C1784:  e8 47 a7 00 00        call    0x4cbed0
  004C1789:  8b cd                 mov     ecx, ebp
  004C178B:  e8 c0 5a 00 00        call    0x4c7250
  004C1790:  84 c0                 test    al, al
  004C1792:  75 7f                 jne     0x4c1813
  004C1794:  8b 8d 58 01 00 00     mov     ecx, dword ptr [ebp + 0x158]
  004C179A:  53                    push    ebx
  004C179B:  57                    push    edi
  004C179C:  8b bd 40 01 00 00     mov     edi, dword ptr [ebp + 0x140]
  004C17A2:  8b 01                 mov     eax, dword ptr [ecx]
  004C17A4:  ff 50 10              call    dword ptr [eax + 0x10]
  004C17A7:  8b 17                 mov     edx, dword ptr [edi]
  004C17A9:  8b cf                 mov     ecx, edi
  004C17AB:  8b f0                 mov     esi, eax
  004C17AD:  ff 52 10              call    dword ptr [edx + 0x10]
  004C17B0:  8a 10                 mov     dl, byte ptr [eax]
  004C17B2:  8a 1e                 mov     bl, byte ptr [esi]
  004C17B4:  8a ca                 mov     cl, dl
  004C17B6:  3a d3                 cmp     dl, bl
  004C17B8:  75 1e                 jne     0x4c17d8
  004C17BA:  84 c9                 test    cl, cl
  004C17BC:  74 16                 je      0x4c17d4
  004C17BE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C17C1:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C17C4:  8a ca                 mov     cl, dl
  004C17C6:  3a d3                 cmp     dl, bl
  004C17C8:  75 0e                 jne     0x4c17d8
  004C17CA:  83 c0 02              add     eax, 2
  004C17CD:  83 c6 02              add     esi, 2
  004C17D0:  84 c9                 test    cl, cl
  004C17D2:  75 dc                 jne     0x4c17b0
  004C17D4:  33 c0                 xor     eax, eax
  004C17D6:  eb 05                 jmp     0x4c17dd
  004C17D8:  1b c0                 sbb     eax, eax
  004C17DA:  83 d8 ff              sbb     eax, -1
  004C17DD:  5f                    pop     edi
  004C17DE:  5b                    pop     ebx
  004C17DF:  85 c0                 test    eax, eax
  004C17E1:  74 30                 je      0x4c1813
  004C17E3:  8b 8d 40 01 00 00     mov     ecx, dword ptr [ebp + 0x140]
  004C17E9:  8b 01                 mov     eax, dword ptr [ecx]
  004C17EB:  ff 50 44              call    dword ptr [eax + 0x44]
  004C17EE:  8b 8d 58 01 00 00     mov     ecx, dword ptr [ebp + 0x158]
  004C17F4:  8b 95 40 01 00 00     mov     edx, dword ptr [ebp + 0x140]
  004C17FA:  8b 01                 mov     eax, dword ptr [ecx]
  004C17FC:  8b 32                 mov     esi, dword ptr [edx]
  004C17FE:  ff 50 10              call    dword ptr [eax + 0x10]
  004C1801:  8b 8d 40 01 00 00     mov     ecx, dword ptr [ebp + 0x140]
  004C1807:  50                    push    eax
  004C1808:  ff 56 24              call    dword ptr [esi + 0x24]
  004C180B:  8b 55 00              mov     edx, dword ptr [ebp]
  004C180E:  8b cd                 mov     ecx, ebp
  004C1810:  ff 52 38              call    dword ptr [edx + 0x38]
  004C1813:  5e                    pop     esi
  004C1814:  5d                    pop     ebp
  004C1815:  c3                    ret     
  004C1816:  90                    nop     
  004C1817:  90                    nop     
  004C1818:  90                    nop     
  004C1819:  90                    nop     
  004C181A:  90                    nop     
  004C181B:  90                    nop     
  004C181C:  90                    nop     
  004C181D:  90                    nop     
  004C181E:  90                    nop     
  004C181F:  90                    nop     