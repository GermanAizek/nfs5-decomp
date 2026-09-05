; Function: sub_0040EAC0
; Address:  0x0040EAC0 - 0x0040EB0B (75 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EAC0:
  0040EAC0:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040EAC6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040EACA:  56                    push    esi
  0040EACB:  57                    push    edi
  0040EACC:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0040EAD0:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0040EAD3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0040EAD7:  be 16 00 00 00        mov     esi, 0x16
  0040EADC:  2b f7                 sub     esi, edi
  0040EADE:  8d 04 80              lea     eax, [eax + eax*4]
  0040EAE1:  bf 16 00 00 00        mov     edi, 0x16
  0040EAE6:  c1 e0 04              shl     eax, 4
  0040EAE9:  2b f9                 sub     edi, ecx
  0040EAEB:  8b 54 02 34           mov     edx, dword ptr [edx + eax + 0x34]
  0040EAEF:  3b f7                 cmp     esi, edi
  0040EAF1:  7e 17                 jle     0x40eb0a
  0040EAF3:  8b ce                 mov     ecx, esi
  0040EAF5:  83 c8 ff              or      eax, 0xffffffff
  0040EAF8:  2b cf                 sub     ecx, edi
  0040EAFA:  41                    inc     ecx
  0040EAFB:  d3 e0                 shl     eax, cl
  0040EAFD:  f7 d2                 not     edx
  0040EAFF:  8b cf                 mov     ecx, edi
  0040EB01:  5f                    pop     edi
  0040EB02:  d3 fa                 sar     edx, cl
  0040EB04:  f7 d0                 not     eax
  0040EB06:  5e                    pop     esi
  0040EB07:  23 c2                 and     eax, edx
  0040EB09:  c3                    ret     