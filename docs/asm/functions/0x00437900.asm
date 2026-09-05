; Function: sub_00437900
; Address:  0x00437900 - 0x00437970 (112 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437900:
  00437900:  56                    push    esi
  00437901:  8b f1                 mov     esi, ecx
  00437903:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00437909:  c7 06 44 15 5b 00     mov     dword ptr [esi], 0x5b1544
  0043790F:  85 c9                 test    ecx, ecx
  00437911:  74 06                 je      0x437919
  00437913:  8b 01                 mov     eax, dword ptr [ecx]
  00437915:  6a 01                 push    1
  00437917:  ff 10                 call    dword ptr [eax]
  00437919:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0043791F:  85 c9                 test    ecx, ecx
  00437921:  74 06                 je      0x437929
  00437923:  8b 11                 mov     edx, dword ptr [ecx]
  00437925:  6a 01                 push    1
  00437927:  ff 12                 call    dword ptr [edx]
  00437929:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0043792F:  85 c9                 test    ecx, ecx
  00437931:  74 06                 je      0x437939
  00437933:  8b 01                 mov     eax, dword ptr [ecx]
  00437935:  6a 01                 push    1
  00437937:  ff 10                 call    dword ptr [eax]
  00437939:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0043793F:  85 c9                 test    ecx, ecx
  00437941:  74 06                 je      0x437949
  00437943:  8b 11                 mov     edx, dword ptr [ecx]
  00437945:  6a 01                 push    1
  00437947:  ff 12                 call    dword ptr [edx]
  00437949:  8b ce                 mov     ecx, esi
  0043794B:  e8 00 2e fe ff        call    0x41a750
  00437950:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00437955:  74 09                 je      0x437960
  00437957:  56                    push    esi
  00437958:  e8 93 5b 16 00        call    0x59d4f0
  0043795D:  83 c4 04              add     esp, 4
  00437960:  8b c6                 mov     eax, esi
  00437962:  5e                    pop     esi
  00437963:  c2 04 00              ret     4
  00437966:  90                    nop     
  00437967:  90                    nop     
  00437968:  90                    nop     
  00437969:  90                    nop     
  0043796A:  90                    nop     
  0043796B:  90                    nop     
  0043796C:  90                    nop     
  0043796D:  90                    nop     
  0043796E:  90                    nop     
  0043796F:  90                    nop     