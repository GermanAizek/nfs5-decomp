; Function: sub_0043FA70
; Address:  0x0043FA70 - 0x0043FAC0 (80 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043FA70:
  0043FA70:  55                    push    ebp
  0043FA71:  56                    push    esi
  0043FA72:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0043FA76:  8b e9                 mov     ebp, ecx
  0043FA78:  85 f6                 test    esi, esi
  0043FA7A:  74 3e                 je      0x43faba
  0043FA7C:  53                    push    ebx
  0043FA7D:  57                    push    edi
  0043FA7E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0043FA81:  8b cd                 mov     ecx, ebp
  0043FA83:  50                    push    eax
  0043FA84:  e8 e7 ff ff ff        call    0x43fa70
  0043FA89:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0043FA8F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0043FA92:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0043FA95:  8d 79 28              lea     edi, [ecx + 0x28]
  0043FA98:  52                    push    edx
  0043FA99:  e8 d2 0d 0f 00        call    0x530870
  0043FA9E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0043FAA1:  89 46 04              mov     dword ptr [esi + 4], eax
  0043FAA4:  89 77 14              mov     dword ptr [edi + 0x14], esi
  0043FAA7:  8b 0f                 mov     ecx, dword ptr [edi]
  0043FAA9:  51                    push    ecx
  0043FAAA:  e8 d1 0d 0f 00        call    0x530880
  0043FAAF:  83 c4 08              add     esp, 8
  0043FAB2:  8b f3                 mov     esi, ebx
  0043FAB4:  85 db                 test    ebx, ebx
  0043FAB6:  75 c6                 jne     0x43fa7e
  0043FAB8:  5f                    pop     edi
  0043FAB9:  5b                    pop     ebx
  0043FABA:  5e                    pop     esi
  0043FABB:  5d                    pop     ebp
  0043FABC:  c2 04 00              ret     4
  0043FABF:  90                    nop     