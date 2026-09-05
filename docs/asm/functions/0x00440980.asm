; Function: sub_00440980
; Address:  0x00440980 - 0x004409E0 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440980:
  00440980:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00440985:  53                    push    ebx
  00440986:  56                    push    esi
  00440987:  57                    push    edi
  00440988:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0044098B:  8d 70 28              lea     esi, [eax + 0x28]
  0044098E:  51                    push    ecx
  0044098F:  e8 dc fe 0e 00        call    0x530870
  00440994:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00440997:  83 c4 04              add     esp, 4
  0044099A:  85 c0                 test    eax, eax
  0044099C:  75 0c                 jne     0x4409aa
  0044099E:  6a 00                 push    0
  004409A0:  6a 14                 push    0x14
  004409A2:  e8 09 ca 15 00        call    0x59d3b0
  004409A7:  83 c4 08              add     esp, 8
  004409AA:  8b 5e 5c              mov     ebx, dword ptr [esi + 0x5c]
  004409AD:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004409B0:  89 56 5c              mov     dword ptr [esi + 0x5c], edx
  004409B3:  8b 06                 mov     eax, dword ptr [esi]
  004409B5:  50                    push    eax
  004409B6:  e8 c5 fe 0e 00        call    0x530880
  004409BB:  8d 7b 10              lea     edi, [ebx + 0x10]
  004409BE:  83 c4 04              add     esp, 4
  004409C1:  85 ff                 test    edi, edi
  004409C3:  74 0b                 je      0x4409d0
  004409C5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004409C9:  b9 26 00 00 00        mov     ecx, 0x26
  004409CE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004409D0:  5f                    pop     edi
  004409D1:  8b c3                 mov     eax, ebx
  004409D3:  5e                    pop     esi
  004409D4:  5b                    pop     ebx
  004409D5:  c2 04 00              ret     4
  004409D8:  90                    nop     
  004409D9:  90                    nop     
  004409DA:  90                    nop     
  004409DB:  90                    nop     
  004409DC:  90                    nop     
  004409DD:  90                    nop     
  004409DE:  90                    nop     
  004409DF:  90                    nop     