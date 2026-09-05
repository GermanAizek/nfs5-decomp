; Function: FEINTRO_sub_004E1957
; Address:  0x004E1957 - 0x004E19B3 (92 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1957:
  004E1957:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004E195A:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  004E195D:  3b e8                 cmp     ebp, eax
  004E195F:  7e 62                 jle     0x4e19c3
  004E1961:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  004E1964:  85 c0                 test    eax, eax
  004E1966:  74 5b                 je      0x4e19c3
  004E1968:  81 38 4d 41 44 65     cmp     dword ptr [eax], 0x6544414d
  004E196E:  75 53                 jne     0x4e19c3
  004E1970:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  004E1973:  57                    push    edi
  004E1974:  e8 f7 91 08 00        call    0x56ab70
  004E1979:  83 c4 04              add     esp, 4
  004E197C:  85 c0                 test    eax, eax
  004E197E:  74 24                 je      0x4e19a4
  004E1980:  8b 08                 mov     ecx, dword ptr [eax]
  004E1982:  81 f9 4d 41 44 6d     cmp     ecx, 0x6d44414d
  004E1988:  74 29                 je      0x4e19b3
  004E198A:  81 f9 4d 41 44 65     cmp     ecx, 0x6544414d
  004E1990:  74 21                 je      0x4e19b3
  004E1992:  81 f9 4d 41 44 6b     cmp     ecx, 0x6b44414d
  004E1998:  74 19                 je      0x4e19b3
  004E199A:  50                    push    eax
  004E199B:  57                    push    edi
  004E199C:  e8 af 92 08 00        call    0x56ac50
  004E19A1:  83 c4 08              add     esp, 8
  004E19A4:  57                    push    edi
  004E19A5:  e8 66 94 08 00        call    0x56ae10
  004E19AA:  83 c4 04              add     esp, 4
  004E19AD:  85 c0                 test    eax, eax
  004E19AF:  74 c2                 je      0x4e1973
  004E19B1:  33 c0                 xor     eax, eax