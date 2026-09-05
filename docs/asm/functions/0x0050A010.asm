; Function: sub_0050A010
; Address:  0x0050A010 - 0x0050A0D0 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A010:
  0050A010:  56                    push    esi
  0050A011:  68 90 02 00 00        push    0x290
  0050A016:  e8 75 34 09 00        call    0x59d490
  0050A01B:  8b f0                 mov     esi, eax
  0050A01D:  83 c4 04              add     esp, 4
  0050A020:  85 f6                 test    esi, esi
  0050A022:  0f 84 a2 00 00 00     je      0x50a0ca
  0050A028:  a1 50 9f 5d 00        mov     eax, dword ptr [0x5d9f50]
  0050A02D:  8b ce                 mov     ecx, esi
  0050A02F:  50                    push    eax
  0050A030:  e8 ab e1 ff ff        call    0x5081e0
  0050A035:  6a 00                 push    0
  0050A037:  68 10 52 5d 00        push    0x5d5210
  0050A03C:  68 a8 b6 5c 00        push    0x5cb6a8
  0050A041:  6a 00                 push    0
  0050A043:  68 9c 9f 5d 00        push    0x5d9f9c
  0050A048:  c7 86 84 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x284], 0
  0050A052:  c7 06 14 74 5b 00     mov     dword ptr [esi], 0x5b7414
  0050A058:  e8 e3 ce fa ff        call    0x4b6f40
  0050A05D:  83 c4 04              add     esp, 4
  0050A060:  50                    push    eax
  0050A061:  e8 11 58 09 00        call    0x59f877
  0050A066:  83 c4 14              add     esp, 0x14
  0050A069:  8b ce                 mov     ecx, esi
  0050A06B:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  0050A071:  68 40 a1 50 00        push    0x50a140
  0050A076:  68 94 9f 5d 00        push    0x5d9f94
  0050A07B:  e8 f0 23 00 00        call    0x50c470
  0050A080:  6a 00                 push    0
  0050A082:  68 60 54 5d 00        push    0x5d5460
  0050A087:  68 a8 b6 5c 00        push    0x5cb6a8
  0050A08C:  6a 00                 push    0
  0050A08E:  68 68 86 5d 00        push    0x5d8668
  0050A093:  e8 a8 ce fa ff        call    0x4b6f40
  0050A098:  83 c4 04              add     esp, 4
  0050A09B:  50                    push    eax
  0050A09C:  e8 d6 57 09 00        call    0x59f877
  0050A0A1:  8b 10                 mov     edx, dword ptr [eax]
  0050A0A3:  83 c4 14              add     esp, 0x14
  0050A0A6:  8b c8                 mov     ecx, eax
  0050A0A8:  6a 01                 push    1
  0050A0AA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050A0AD:  e8 de e5 ff ff        call    0x508690
  0050A0B2:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050A0B8:  85 c9                 test    ecx, ecx
  0050A0BA:  74 0a                 je      0x50a0c6
  0050A0BC:  50                    push    eax
  0050A0BD:  6a 00                 push    0
  0050A0BF:  6a 01                 push    1
  0050A0C1:  e8 3a 40 f8 ff        call    0x48e100
  0050A0C6:  8b c6                 mov     eax, esi
  0050A0C8:  5e                    pop     esi
  0050A0C9:  c3                    ret     
  0050A0CA:  33 c0                 xor     eax, eax
  0050A0CC:  5e                    pop     esi
  0050A0CD:  c3                    ret     
  0050A0CE:  90                    nop     
  0050A0CF:  90                    nop     