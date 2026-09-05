; Function: TRACK_sub_004BE27F
; Address:  0x004BE27F - 0x004BE2C0 (65 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE27F:
  004BE27F:  c1 e0 06              shl     eax, 6
  004BE282:  8b 7c 38 08           mov     edi, dword ptr [eax + edi + 8]
  004BE286:  85 ff                 test    edi, edi
  004BE288:  74 2e                 je      0x4be2b8
  004BE28A:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004BE290:  8b 89 e0 00 00 00     mov     ecx, dword ptr [ecx + 0xe0]
  004BE296:  85 c9                 test    ecx, ecx
  004BE298:  74 1e                 je      0x4be2b8
  004BE29A:  8b 11                 mov     edx, dword ptr [ecx]
  004BE29C:  ff 92 a8 00 00 00     call    dword ptr [edx + 0xa8]
  004BE2A2:  84 c0                 test    al, al
  004BE2A4:  74 12                 je      0x4be2b8
  004BE2A6:  6a 00                 push    0
  004BE2A8:  e8 73 f5 fe ff        call    0x4ad820
  004BE2AD:  6a 00                 push    0
  004BE2AF:  57                    push    edi
  004BE2B0:  e8 7b f6 fe ff        call    0x4ad930
  004BE2B5:  83 c4 0c              add     esp, 0xc
  004BE2B8:  5f                    pop     edi
  004BE2B9:  5e                    pop     esi
  004BE2BA:  c2 04 00              ret     4
  004BE2BD:  90                    nop     
  004BE2BE:  90                    nop     
  004BE2BF:  90                    nop     