; Function: sub_00501790
; Address:  0x00501790 - 0x005017D5 (69 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501790:
  00501790:  56                    push    esi
  00501791:  6a 00                 push    0
  00501793:  68 88 50 5d 00        push    0x5d5088
  00501798:  68 a8 b6 5c 00        push    0x5cb6a8
  0050179D:  6a 00                 push    0
  0050179F:  68 98 b6 5c 00        push    0x5cb698
  005017A4:  e8 97 57 fb ff        call    0x4b6f40
  005017A9:  83 c4 04              add     esp, 4
  005017AC:  50                    push    eax
  005017AD:  e8 c5 e0 09 00        call    0x59f877
  005017B2:  8b 10                 mov     edx, dword ptr [eax]
  005017B4:  83 c4 14              add     esp, 0x14
  005017B7:  8b c8                 mov     ecx, eax
  005017B9:  ff 52 28              call    dword ptr [edx + 0x28]
  005017BC:  85 c0                 test    eax, eax
  005017BE:  0f 8c 87 00 00 00     jl      0x50184b
  005017C4:  83 f8 03              cmp     eax, 3
  005017C7:  7e 35                 jle     0x5017fe
  005017C9:  83 f8 04              cmp     eax, 4
  005017CC:  75 7d                 jne     0x50184b
  005017CE:  6a 00                 push    0
  005017D0:  68 b8 5c 5d 00        push    0x5d5cb8