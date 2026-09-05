; Function: TRACK_sub_004AF940
; Address:  0x004AF940 - 0x004AF9CF (143 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF940:
  004AF940:  83 ec 1c              sub     esp, 0x1c
  004AF943:  8d 44 24 00           lea     eax, [esp]
  004AF947:  50                    push    eax
  004AF948:  e8 43 06 0b 00        call    0x55ff90
  004AF94D:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004AF951:  83 c4 04              add     esp, 4
  004AF954:  80 78 1e 03           cmp     byte ptr [eax + 0x1e], 3
  004AF958:  75 13                 jne     0x4af96d
  004AF95A:  8a 0d b0 43 65 00     mov     cl, byte ptr [0x6543b0]
  004AF960:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  004AF963:  88 4c 24 04           mov     byte ptr [esp + 4], cl
  004AF967:  89 54 24 00           mov     dword ptr [esp], edx
  004AF96B:  eb 10                 jmp     0x4af97d
  004AF96D:  8a 4c 24 24           mov     cl, byte ptr [esp + 0x24]
  004AF971:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  004AF979:  88 4c 24 04           mov     byte ptr [esp + 4], cl
  004AF97D:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  004AF980:  8b 0d 08 52 65 00     mov     ecx, dword ptr [0x655208]
  004AF986:  3b d1                 cmp     edx, ecx
  004AF988:  75 14                 jne     0x4af99e
  004AF98A:  83 78 18 04           cmp     dword ptr [eax + 0x18], 4
  004AF98E:  7d 07                 jge     0x4af997
  004AF990:  e8 eb 7d ff ff        call    0x4a7780
  004AF995:  eb 26                 jmp     0x4af9bd
  004AF997:  e8 c4 7d ff ff        call    0x4a7760
  004AF99C:  eb 1f                 jmp     0x4af9bd
  004AF99E:  8b 0d ec f6 5c 00     mov     ecx, dword ptr [0x5cf6ec]
  004AF9A4:  8b c1                 mov     eax, ecx
  004AF9A6:  c1 e0 05              shl     eax, 5
  004AF9A9:  2b c1                 sub     eax, ecx
  004AF9AB:  8d 04 40              lea     eax, [eax + eax*2]
  004AF9AE:  8d 04 41              lea     eax, [ecx + eax*2]
  004AF9B1:  8d 14 80              lea     edx, [eax + eax*4]
  004AF9B4:  8d 04 91              lea     eax, [ecx + edx*4]
  004AF9B7:  c1 e0 02              shl     eax, 2
  004AF9BA:  c1 f8 0e              sar     eax, 0xe
  004AF9BD:  88 44 24 08           mov     byte ptr [esp + 8], al
  004AF9C1:  a1 20 3c 65 00        mov     eax, dword ptr [0x653c20]
  004AF9C6:  85 c0                 test    eax, eax
  004AF9C8:  b1 40                 mov     cl, 0x40
  004AF9CA:  0f 95 c2              setne   dl
  004AF9CD:  85 c0                 test    eax, eax