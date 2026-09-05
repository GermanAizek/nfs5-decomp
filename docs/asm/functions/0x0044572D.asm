; Function: sub_0044572D
; Address:  0x0044572D - 0x0044575D (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044572D:
  0044572D:  24 50                 and     al, 0x50
  0044572F:  75 e1                 jne     0x445712
  00445731:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  00445734:  8b 33                 mov     esi, dword ptr [ebx]
  00445736:  3b f5                 cmp     esi, ebp
  00445738:  74 0e                 je      0x445748
  0044573A:  8b ce                 mov     ecx, esi
  0044573C:  e8 6f 25 00 00        call    0x447cb0
  00445741:  83 c6 34              add     esi, 0x34
  00445744:  3b f5                 cmp     esi, ebp
  00445746:  75 f2                 jne     0x44573a
  00445748:  8b 2b                 mov     ebp, dword ptr [ebx]
  0044574A:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0044574D:  2b cd                 sub     ecx, ebp
  0044574F:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  00445754:  f7 e9                 imul    ecx
  00445756:  c1 fa 04              sar     edx, 4
  00445759:  8b c2                 mov     eax, edx