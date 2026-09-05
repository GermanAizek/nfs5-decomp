; Function: sub_00471A00
; Address:  0x00471A00 - 0x00471A80 (128 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471A00:
  00471A00:  a1 18 68 62 00        mov     eax, dword ptr [0x626818]
  00471A05:  56                    push    esi
  00471A06:  85 c0                 test    eax, eax
  00471A08:  75 68                 jne     0x471a72
  00471A0A:  6a 10                 push    0x10
  00471A0C:  e8 7f ba 12 00        call    0x59d490
  00471A11:  8b f0                 mov     esi, eax
  00471A13:  83 c4 04              add     esp, 4
  00471A16:  85 f6                 test    esi, esi
  00471A18:  74 4e                 je      0x471a68
  00471A1A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00471A1E:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00471A22:  6a 0c                 push    0xc
  00471A24:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00471A2A:  89 46 04              mov     dword ptr [esi + 4], eax
  00471A2D:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00471A30:  e8 5b ba 12 00        call    0x59d490
  00471A35:  83 c4 04              add     esp, 4
  00471A38:  85 c0                 test    eax, eax
  00471A3A:  74 1f                 je      0x471a5b
  00471A3C:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00471A42:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00471A49:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00471A50:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00471A53:  89 35 18 68 62 00     mov     dword ptr [0x626818], esi
  00471A59:  5e                    pop     esi
  00471A5A:  c3                    ret     
  00471A5B:  33 c0                 xor     eax, eax
  00471A5D:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00471A60:  89 35 18 68 62 00     mov     dword ptr [0x626818], esi
  00471A66:  5e                    pop     esi
  00471A67:  c3                    ret     
  00471A68:  c7 05 18 68 62 00 00 00 00 00  mov     dword ptr [0x626818], 0
  00471A72:  5e                    pop     esi
  00471A73:  c3                    ret     
  00471A74:  90                    nop     
  00471A75:  90                    nop     
  00471A76:  90                    nop     
  00471A77:  90                    nop     
  00471A78:  90                    nop     
  00471A79:  90                    nop     
  00471A7A:  90                    nop     
  00471A7B:  90                    nop     
  00471A7C:  90                    nop     
  00471A7D:  90                    nop     
  00471A7E:  90                    nop     
  00471A7F:  90                    nop     