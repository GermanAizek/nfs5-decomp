; Function: sub_00437D10
; Address:  0x00437D10 - 0x00437D70 (96 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437D10:
  00437D10:  56                    push    esi
  00437D11:  8b f1                 mov     esi, ecx
  00437D13:  8b 8e 04 07 00 00     mov     ecx, dword ptr [esi + 0x704]
  00437D19:  c7 06 10 16 5b 00     mov     dword ptr [esi], 0x5b1610
  00437D1F:  85 c9                 test    ecx, ecx
  00437D21:  c7 46 0c f0 15 5b 00  mov     dword ptr [esi + 0xc], 0x5b15f0
  00437D28:  74 06                 je      0x437d30
  00437D2A:  8b 01                 mov     eax, dword ptr [ecx]
  00437D2C:  6a 01                 push    1
  00437D2E:  ff 10                 call    dword ptr [eax]
  00437D30:  53                    push    ebx
  00437D31:  57                    push    edi
  00437D32:  8d be 38 10 00 00     lea     edi, [esi + 0x1038]
  00437D38:  bb 31 00 00 00        mov     ebx, 0x31
  00437D3D:  83 ef 30              sub     edi, 0x30
  00437D40:  8b cf                 mov     ecx, edi
  00437D42:  e8 b9 92 fc ff        call    0x401000
  00437D47:  4b                    dec     ebx
  00437D48:  75 f3                 jne     0x437d3d
  00437D4A:  8b ce                 mov     ecx, esi
  00437D4C:  e8 7f 9d 00 00        call    0x441ad0
  00437D51:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  00437D55:  5f                    pop     edi
  00437D56:  a8 01                 test    al, 1
  00437D58:  5b                    pop     ebx
  00437D59:  74 09                 je      0x437d64
  00437D5B:  56                    push    esi
  00437D5C:  e8 8f 57 16 00        call    0x59d4f0
  00437D61:  83 c4 04              add     esp, 4
  00437D64:  8b c6                 mov     eax, esi
  00437D66:  5e                    pop     esi
  00437D67:  c2 04 00              ret     4
  00437D6A:  90                    nop     
  00437D6B:  90                    nop     
  00437D6C:  90                    nop     
  00437D6D:  90                    nop     
  00437D6E:  90                    nop     
  00437D6F:  90                    nop     