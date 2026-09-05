; Function: sub_00500980
; Address:  0x00500980 - 0x005009C3 (67 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500980:
  00500980:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500985:  83 ec 14              sub     esp, 0x14
  00500988:  8b 08                 mov     ecx, dword ptr [eax]
  0050098A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0050098D:  53                    push    ebx
  0050098E:  55                    push    ebp
  0050098F:  56                    push    esi
  00500990:  3b ca                 cmp     ecx, edx
  00500992:  57                    push    edi
  00500993:  74 53                 je      0x5009e8
  00500995:  8b 31                 mov     esi, dword ptr [ecx]
  00500997:  85 f6                 test    esi, esi
  00500999:  74 15                 je      0x5009b0
  0050099B:  8b ce                 mov     ecx, esi
  0050099D:  e8 fe cd fe ff        call    0x4ed7a0
  005009A2:  56                    push    esi
  005009A3:  e8 48 cb 09 00        call    0x59d4f0
  005009A8:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005009AD:  83 c4 04              add     esp, 4
  005009B0:  8b 08                 mov     ecx, dword ptr [eax]
  005009B2:  8d 70 04              lea     esi, [eax + 4]
  005009B5:  8b 40 04              mov     eax, dword ptr [eax + 4]
  005009B8:  8d 51 04              lea     edx, [ecx + 4]
  005009BB:  3b d0                 cmp     edx, eax
  005009BD:  74 14                 je      0x5009d3
  005009BF:  2b c2                 sub     eax, edx