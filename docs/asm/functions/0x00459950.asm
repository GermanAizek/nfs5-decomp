; Function: sub_00459950
; Address:  0x00459950 - 0x004599DA (138 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459950:
  00459950:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00459954:  56                    push    esi
  00459955:  8b f1                 mov     esi, ecx
  00459957:  57                    push    edi
  00459958:  50                    push    eax
  00459959:  c6 06 00              mov     byte ptr [esi], 0
  0045995C:  c7 86 08 01 00 00 ff ff ff ff  mov     dword ptr [esi + 0x108], 0xffffffff
  00459966:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  0045996C:  8d 7e 01              lea     edi, [esi + 1]
  0045996F:  51                    push    ecx
  00459970:  68 fc ce 5c 00        push    0x5ccefc
  00459975:  57                    push    edi
  00459976:  e8 54 5b 14 00        call    0x59f4cf
  0045997B:  6a 00                 push    0
  0045997D:  57                    push    edi
  0045997E:  e8 1d 25 14 00        call    0x59bea0
  00459983:  83 c4 18              add     esp, 0x18
  00459986:  85 c0                 test    eax, eax
  00459988:  75 1d                 jne     0x4599a7
  0045998A:  8b 15 98 91 65 00     mov     edx, dword ptr [0x659198]
  00459990:  52                    push    edx
  00459991:  68 e8 ce 5c 00        push    0x5ccee8
  00459996:  57                    push    edi
  00459997:  e8 33 5b 14 00        call    0x59f4cf
  0045999C:  6a 00                 push    0
  0045999E:  57                    push    edi
  0045999F:  e8 2c 24 14 00        call    0x59bdd0
  004599A4:  83 c4 14              add     esp, 0x14
  004599A7:  85 c0                 test    eax, eax
  004599A9:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  004599AF:  75 29                 jne     0x4599da
  004599B1:  68 dc ce 5c 00        push    0x5ccedc
  004599B6:  50                    push    eax
  004599B7:  68 dc 71 00 00        push    0x71dc
  004599BC:  e8 ef 37 14 00        call    0x59d1b0
  004599C1:  83 c4 0c              add     esp, 0xc
  004599C4:  8b ce                 mov     ecx, esi
  004599C6:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  004599CC:  6a 00                 push    0
  004599CE:  e8 1d 00 00 00        call    0x4599f0
  004599D3:  8b c6                 mov     eax, esi
  004599D5:  5f                    pop     edi
  004599D6:  5e                    pop     esi
  004599D7:  c2 04 00              ret     4