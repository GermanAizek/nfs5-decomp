; Function: sub_0045C980
; Address:  0x0045C980 - 0x0045C9DB (91 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045C980:
  0045C980:  53                    push    ebx
  0045C981:  55                    push    ebp
  0045C982:  8b d9                 mov     ebx, ecx
  0045C984:  56                    push    esi
  0045C985:  57                    push    edi
  0045C986:  bd 0f 00 00 00        mov     ebp, 0xf
  0045C98B:  c7 03 a8 1e 5b 00     mov     dword ptr [ebx], 0x5b1ea8
  0045C991:  8d 7b 2c              lea     edi, [ebx + 0x2c]
  0045C994:  8b 37                 mov     esi, dword ptr [edi]
  0045C996:  85 f6                 test    esi, esi
  0045C998:  74 23                 je      0x45c9bd
  0045C99A:  8b 0e                 mov     ecx, dword ptr [esi]
  0045C99C:  85 c9                 test    ecx, ecx
  0045C99E:  74 07                 je      0x45c9a7
  0045C9A0:  8b 01                 mov     eax, dword ptr [ecx]
  0045C9A2:  6a 01                 push    1
  0045C9A4:  ff 50 04              call    dword ptr [eax + 4]
  0045C9A7:  56                    push    esi
  0045C9A8:  e8 43 0b 14 00        call    0x59d4f0
  0045C9AD:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0045C9B3:  8b 43 68              mov     eax, dword ptr [ebx + 0x68]
  0045C9B6:  83 c4 04              add     esp, 4
  0045C9B9:  48                    dec     eax
  0045C9BA:  89 43 68              mov     dword ptr [ebx + 0x68], eax
  0045C9BD:  83 c7 04              add     edi, 4
  0045C9C0:  4d                    dec     ebp
  0045C9C1:  75 d1                 jne     0x45c994
  0045C9C3:  8d bb 88 00 00 00     lea     edi, [ebx + 0x88]
  0045C9C9:  bd 03 00 00 00        mov     ebp, 3
  0045C9CE:  8b 37                 mov     esi, dword ptr [edi]
  0045C9D0:  85 f6                 test    esi, esi
  0045C9D2:  74 10                 je      0x45c9e4
  0045C9D4:  8b ce                 mov     ecx, esi
  0045C9D6:  e8 e5 c2 00 00        call    0x468cc0