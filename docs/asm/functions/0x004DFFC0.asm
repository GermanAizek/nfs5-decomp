; Function: FEINTRO_sub_004DFFC0
; Address:  0x004DFFC0 - 0x004E0020 (96 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFFC0:
  004DFFC0:  56                    push    esi
  004DFFC1:  57                    push    edi
  004DFFC2:  6a 00                 push    0
  004DFFC4:  68 a0 56 5d 00        push    0x5d56a0
  004DFFC9:  68 80 56 5d 00        push    0x5d5680
  004DFFCE:  6a 00                 push    0
  004DFFD0:  68 1c 7b 5d 00        push    0x5d7b1c
  004DFFD5:  e8 46 72 04 00        call    0x527220
  004DFFDA:  8b c8                 mov     ecx, eax
  004DFFDC:  e8 0f 3e 04 00        call    0x523df0
  004DFFE1:  50                    push    eax
  004DFFE2:  e8 90 f8 0b 00        call    0x59f877
  004DFFE7:  8b d0                 mov     edx, eax
  004DFFE9:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  004DFFEE:  83 c9 ff              or      ecx, 0xffffffff
  004DFFF1:  33 c0                 xor     eax, eax
  004DFFF3:  83 c4 14              add     esp, 0x14
  004DFFF6:  8b 72 3c              mov     esi, dword ptr [edx + 0x3c]
  004DFFF9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004DFFFB:  8b 42 40              mov     eax, dword ptr [edx + 0x40]
  004DFFFE:  f7 d1                 not     ecx
  004E0000:  49                    dec     ecx
  004E0001:  2b c6                 sub     eax, esi
  004E0003:  3b c1                 cmp     eax, ecx
  004E0005:  75 10                 jne     0x4e0017
  004E0007:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  004E000C:  33 c0                 xor     eax, eax
  004E000E:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E0010:  b8 10 7b 5d 00        mov     eax, 0x5d7b10
  004E0015:  74 03                 je      0x4e001a
  004E0017:  8b 42 3c              mov     eax, dword ptr [edx + 0x3c]
  004E001A:  5f                    pop     edi
  004E001B:  5e                    pop     esi
  004E001C:  c3                    ret     
  004E001D:  90                    nop     
  004E001E:  90                    nop     
  004E001F:  90                    nop     