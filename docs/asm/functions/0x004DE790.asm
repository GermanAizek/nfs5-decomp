; Function: FEINTRO_sub_004DE790
; Address:  0x004DE790 - 0x004DE7E0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE790:
  004DE790:  53                    push    ebx
  004DE791:  56                    push    esi
  004DE792:  57                    push    edi
  004DE793:  8b f9                 mov     edi, ecx
  004DE795:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  004DE79B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004DE7A0:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004DE7A3:  8d 70 28              lea     esi, [eax + 0x28]
  004DE7A6:  51                    push    ecx
  004DE7A7:  e8 c4 20 05 00        call    0x530870
  004DE7AC:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004DE7AF:  83 c4 04              add     esp, 4
  004DE7B2:  85 c0                 test    eax, eax
  004DE7B4:  75 0c                 jne     0x4de7c2
  004DE7B6:  6a 00                 push    0
  004DE7B8:  6a 02                 push    2
  004DE7BA:  e8 f1 eb 0b 00        call    0x59d3b0
  004DE7BF:  83 c4 08              add     esp, 8
  004DE7C2:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  004DE7C5:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004DE7C8:  89 56 14              mov     dword ptr [esi + 0x14], edx
  004DE7CB:  8b 06                 mov     eax, dword ptr [esi]
  004DE7CD:  50                    push    eax
  004DE7CE:  e8 ad 20 05 00        call    0x530880
  004DE7D3:  83 c4 04              add     esp, 4
  004DE7D6:  89 1f                 mov     dword ptr [edi], ebx
  004DE7D8:  8b c7                 mov     eax, edi
  004DE7DA:  5f                    pop     edi
  004DE7DB:  5e                    pop     esi
  004DE7DC:  5b                    pop     ebx
  004DE7DD:  c2 04 00              ret     4