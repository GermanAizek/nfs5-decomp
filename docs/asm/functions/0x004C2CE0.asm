; Function: TRACK_sub_004C2CE0
; Address:  0x004C2CE0 - 0x004C2D90 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2CE0:
  004C2CE0:  83 ec 64              sub     esp, 0x64
  004C2CE3:  53                    push    ebx
  004C2CE4:  56                    push    esi
  004C2CE5:  68 c4 02 00 00        push    0x2c4
  004C2CEA:  e8 a1 a7 0d 00        call    0x59d490
  004C2CEF:  8b f0                 mov     esi, eax
  004C2CF1:  33 db                 xor     ebx, ebx
  004C2CF3:  83 c4 04              add     esp, 4
  004C2CF6:  3b f3                 cmp     esi, ebx
  004C2CF8:  0f 84 84 00 00 00     je      0x4c2d82
  004C2CFE:  6a 01                 push    1
  004C2D00:  53                    push    ebx
  004C2D01:  8b ce                 mov     ecx, esi
  004C2D03:  e8 48 14 00 00        call    0x4c4150
  004C2D08:  b8 00 00 00 3f        mov     eax, 0x3f000000
  004C2D0D:  89 9e 20 02 00 00     mov     dword ptr [esi + 0x220], ebx
  004C2D13:  89 9e 84 02 00 00     mov     dword ptr [esi + 0x284], ebx
  004C2D19:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  004C2D1F:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  004C2D25:  89 86 90 02 00 00     mov     dword ptr [esi + 0x290], eax
  004C2D2B:  89 9e 94 02 00 00     mov     dword ptr [esi + 0x294], ebx
  004C2D31:  89 9e 98 02 00 00     mov     dword ptr [esi + 0x298], ebx
  004C2D37:  88 9e c0 02 00 00     mov     byte ptr [esi + 0x2c0], bl
  004C2D3D:  c7 06 98 3b 5b 00     mov     dword ptr [esi], 0x5b3b98
  004C2D43:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C2D48:  8d 4c 24 08           lea     ecx, [esp + 8]
  004C2D4C:  50                    push    eax
  004C2D4D:  68 a0 5b 5d 00        push    0x5d5ba0
  004C2D52:  51                    push    ecx
  004C2D53:  e8 77 c7 0d 00        call    0x59f4cf
  004C2D58:  8d 54 24 14           lea     edx, [esp + 0x14]
  004C2D5C:  52                    push    edx
  004C2D5D:  e8 ae 34 01 00        call    0x4d6210
  004C2D62:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C2D66:  68 30 5f 5d 00        push    0x5d5f30
  004C2D6B:  50                    push    eax
  004C2D6C:  e8 9f 42 01 00        call    0x4d7010
  004C2D71:  83 c4 18              add     esp, 0x18
  004C2D74:  89 86 1c 02 00 00     mov     dword ptr [esi + 0x21c], eax
  004C2D7A:  8b c6                 mov     eax, esi
  004C2D7C:  5e                    pop     esi
  004C2D7D:  5b                    pop     ebx
  004C2D7E:  83 c4 64              add     esp, 0x64
  004C2D81:  c3                    ret     
  004C2D82:  5e                    pop     esi
  004C2D83:  33 c0                 xor     eax, eax
  004C2D85:  5b                    pop     ebx
  004C2D86:  83 c4 64              add     esp, 0x64
  004C2D89:  c3                    ret     
  004C2D8A:  90                    nop     
  004C2D8B:  90                    nop     
  004C2D8C:  90                    nop     
  004C2D8D:  90                    nop     
  004C2D8E:  90                    nop     
  004C2D8F:  90                    nop     