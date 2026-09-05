; Function: TRACK_sub_004BE4C2
; Address:  0x004BE4C2 - 0x004BE51E (92 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE4C2:
  004BE4C2:  be 90 59 5d 00        mov     esi, 0x5d5990
  004BE4C7:  8b c5                 mov     eax, ebp
  004BE4C9:  8a 10                 mov     dl, byte ptr [eax]
  004BE4CB:  8a 1e                 mov     bl, byte ptr [esi]
  004BE4CD:  8a ca                 mov     cl, dl
  004BE4CF:  3a d3                 cmp     dl, bl
  004BE4D1:  75 1e                 jne     0x4be4f1
  004BE4D3:  84 c9                 test    cl, cl
  004BE4D5:  74 16                 je      0x4be4ed
  004BE4D7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004BE4DA:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004BE4DD:  8a ca                 mov     cl, dl
  004BE4DF:  3a d3                 cmp     dl, bl
  004BE4E1:  75 0e                 jne     0x4be4f1
  004BE4E3:  83 c0 02              add     eax, 2
  004BE4E6:  83 c6 02              add     esi, 2
  004BE4E9:  84 c9                 test    cl, cl
  004BE4EB:  75 dc                 jne     0x4be4c9
  004BE4ED:  33 c0                 xor     eax, eax
  004BE4EF:  eb 05                 jmp     0x4be4f6
  004BE4F1:  1b c0                 sbb     eax, eax
  004BE4F3:  83 d8 ff              sbb     eax, -1
  004BE4F6:  85 c0                 test    eax, eax
  004BE4F8:  75 38                 jne     0x4be532
  004BE4FA:  e8 51 e6 fe ff        call    0x4acb50
  004BE4FF:  85 c0                 test    eax, eax
  004BE501:  74 1b                 je      0x4be51e
  004BE503:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004BE506:  85 c9                 test    ecx, ecx
  004BE508:  74 14                 je      0x4be51e
  004BE50A:  68 57 28 00 00        push    0x2857
  004BE50F:  e8 ec 15 02 00        call    0x4dfb00
  004BE514:  83 c4 04              add     esp, 4
  004BE517:  5f                    pop     edi
  004BE518:  5e                    pop     esi
  004BE519:  5d                    pop     ebp
  004BE51A:  5b                    pop     ebx
  004BE51B:  c2 04 00              ret     4