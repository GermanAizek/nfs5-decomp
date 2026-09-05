; Function: TRACK_sub_004C62AE
; Address:  0x004C62AE - 0x004C630F (97 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C62AE:
  004C62AE:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C62B4:  84 c0                 test    al, al
  004C62B6:  75 0a                 jne     0x4c62c2
  004C62B8:  6a 03                 push    3
  004C62BA:  e8 51 3f fe ff        call    0x4aa210
  004C62BF:  83 c4 04              add     esp, 4
  004C62C2:  8b ce                 mov     ecx, esi
  004C62C4:  e8 87 0f 00 00        call    0x4c7250
  004C62C9:  84 c0                 test    al, al
  004C62CB:  74 19                 je      0x4c62e6
  004C62CD:  8b ce                 mov     ecx, esi
  004C62CF:  e8 4c 0f 00 00        call    0x4c7220
  004C62D4:  8b ce                 mov     ecx, esi
  004C62D6:  e8 45 e5 ff ff        call    0x4c4820
  004C62DB:  e8 d0 45 07 00        call    0x53a8b0
  004C62E0:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  004C62E6:  8d 54 24 20           lea     edx, [esp + 0x20]
  004C62EA:  8b ce                 mov     ecx, esi
  004C62EC:  52                    push    edx
  004C62ED:  e8 fe 17 00 00        call    0x4c7af0
  004C62F2:  8b d8                 mov     ebx, eax
  004C62F4:  8b 03                 mov     eax, dword ptr [ebx]
  004C62F6:  3b f8                 cmp     edi, eax
  004C62F8:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004C62FB:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004C62FE:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  004C6301:  7c 10                 jl      0x4c6313
  004C6303:  3b f9                 cmp     edi, ecx
  004C6305:  7f 0c                 jg      0x4c6313
  004C6307:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004C630B:  3b c2                 cmp     eax, edx
  004C630D:  7c 04                 jl      0x4c6313