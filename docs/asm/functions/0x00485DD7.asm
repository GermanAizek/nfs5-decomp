; Function: sub_00485DD7
; Address:  0x00485DD7 - 0x00485E10 (57 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485DD7:
  00485DD7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00485DDA:  6a 00                 push    0
  00485DDC:  8b 11                 mov     edx, dword ptr [ecx]
  00485DDE:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00485DE2:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00485DE6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00485DE9:  52                    push    edx
  00485DEA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00485DEE:  57                    push    edi
  00485DEF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00485DF2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00485DF6:  e8 75 41 00 00        call    0x489f70
  00485DFB:  83 c4 0c              add     esp, 0xc
  00485DFE:  f6 d8                 neg     al
  00485E00:  1b c0                 sbb     eax, eax
  00485E02:  5f                    pop     edi
  00485E03:  83 e0 04              and     eax, 4
  00485E06:  5e                    pop     esi
  00485E07:  48                    dec     eax
  00485E08:  83 c4 18              add     esp, 0x18
  00485E0B:  c2 04 00              ret     4
  00485E0E:  90                    nop     
  00485E0F:  90                    nop     