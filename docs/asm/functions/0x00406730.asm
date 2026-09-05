; Function: sub_00406730
; Address:  0x00406730 - 0x004067A0 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406730:
  00406730:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406735:  56                    push    esi
  00406736:  33 f6                 xor     esi, esi
  00406738:  85 c0                 test    eax, eax
  0040673A:  7e 5b                 jle     0x406797
  0040673C:  8b 0c b5 54 46 5e 00  mov     ecx, dword ptr [esi*4 + 0x5e4654]
  00406743:  8b 04 b5 14 6a 5e 00  mov     eax, dword ptr [esi*4 + 0x5e6a14]
  0040674A:  85 c9                 test    ecx, ecx
  0040674C:  74 3f                 je      0x40678d
  0040674E:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00406751:  85 d2                 test    edx, edx
  00406753:  75 2d                 jne     0x406782
  00406755:  8b 88 b8 10 00 00     mov     ecx, dword ptr [eax + 0x10b8]
  0040675B:  8b 10                 mov     edx, dword ptr [eax]
  0040675D:  8b 40 78              mov     eax, dword ptr [eax + 0x78]
  00406760:  51                    push    ecx
  00406761:  68 80 45 5e 00        push    0x5e4580
  00406766:  68 34 45 5e 00        push    0x5e4534
  0040676B:  68 30 45 5e 00        push    0x5e4530
  00406770:  52                    push    edx
  00406771:  50                    push    eax
  00406772:  6a 00                 push    0
  00406774:  6a 01                 push    1
  00406776:  e8 75 e3 00 00        call    0x414af0
  0040677B:  83 c4 20              add     esp, 0x20
  0040677E:  85 c0                 test    eax, eax
  00406780:  74 0b                 je      0x40678d
  00406782:  8b 0c b5 54 46 5e 00  mov     ecx, dword ptr [esi*4 + 0x5e4654]
  00406789:  8b 11                 mov     edx, dword ptr [ecx]
  0040678B:  ff 12                 call    dword ptr [edx]
  0040678D:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406792:  46                    inc     esi
  00406793:  3b f0                 cmp     esi, eax
  00406795:  7c a5                 jl      0x40673c
  00406797:  5e                    pop     esi
  00406798:  c3                    ret     
  00406799:  90                    nop     
  0040679A:  90                    nop     
  0040679B:  90                    nop     
  0040679C:  90                    nop     
  0040679D:  90                    nop     
  0040679E:  90                    nop     
  0040679F:  90                    nop     