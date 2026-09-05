; Function: GARAGE_sub_0051B6B2
; Address:  0x0051B6B2 - 0x0051B707 (85 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B6B2:
  0051B6B2:  83 ec 18              sub     esp, 0x18
  0051B6B5:  b9 06 00 00 00        mov     ecx, 6
  0051B6BA:  8d 74 24 24           lea     esi, [esp + 0x24]
  0051B6BE:  8b fc                 mov     edi, esp
  0051B6C0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051B6C2:  e8 69 0b 00 00        call    0x51c230
  0051B6C7:  83 c4 18              add     esp, 0x18
  0051B6CA:  84 c0                 test    al, al
  0051B6CC:  74 4d                 je      0x51b71b
  0051B6CE:  8a 44 24 64           mov     al, byte ptr [esp + 0x64]
  0051B6D2:  84 c0                 test    al, al
  0051B6D4:  74 45                 je      0x51b71b
  0051B6D6:  68 00 01 00 00        push    0x100
  0051B6DB:  e8 b0 1d 08 00        call    0x59d490
  0051B6E0:  83 c4 04              add     esp, 4
  0051B6E3:  85 c0                 test    eax, eax
  0051B6E5:  74 20                 je      0x51b707
  0051B6E7:  6a 00                 push    0
  0051B6E9:  68 40 03 00 00        push    0x340
  0051B6EE:  8b c8                 mov     ecx, eax
  0051B6F0:  e8 bb 64 ff ff        call    0x511bb0
  0051B6F5:  8b 10                 mov     edx, dword ptr [eax]
  0051B6F7:  8b c8                 mov     ecx, eax
  0051B6F9:  ff 52 34              call    dword ptr [edx + 0x34]
  0051B6FC:  b0 01                 mov     al, 1
  0051B6FE:  5f                    pop     edi
  0051B6FF:  5e                    pop     esi
  0051B700:  5d                    pop     ebp
  0051B701:  83 c4 4c              add     esp, 0x4c
  0051B704:  c2 0c 00              ret     0xc