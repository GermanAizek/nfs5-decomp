; Function: HUD_sub_0042DB64
; Address:  0x0042DB64 - 0x0042DBE2 (126 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042DB64:
  0042DB64:  7f 54                 jg      0x42dbba
  0042DB66:  3b e9                 cmp     ebp, ecx
  0042DB68:  7c 50                 jl      0x42dbba
  0042DB6A:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042DB6F:  03 c8                 add     ecx, eax
  0042DB71:  3b e9                 cmp     ebp, ecx
  0042DB73:  7f 45                 jg      0x42dbba
  0042DB75:  83 7c 24 1c 02        cmp     dword ptr [esp + 0x1c], 2
  0042DB7A:  75 17                 jne     0x42db93
  0042DB7C:  a0 34 aa 60 00        mov     al, byte ptr [0x60aa34]
  0042DB81:  84 c0                 test    al, al
  0042DB83:  75 15                 jne     0x42db9a
  0042DB85:  bb 09 00 00 00        mov     ebx, 9
  0042DB8A:  c6 05 34 aa 60 00 01  mov     byte ptr [0x60aa34], 1
  0042DB91:  eb 07                 jmp     0x42db9a
  0042DB93:  c6 05 34 aa 60 00 00  mov     byte ptr [0x60aa34], 0
  0042DB9A:  8b 96 14 01 00 00     mov     edx, dword ptr [esi + 0x114]
  0042DBA0:  b8 28 00 00 00        mov     eax, 0x28
  0042DBA5:  42                    inc     edx
  0042DBA6:  8b ca                 mov     ecx, edx
  0042DBA8:  89 96 14 01 00 00     mov     dword ptr [esi + 0x114], edx
  0042DBAE:  3b c8                 cmp     ecx, eax
  0042DBB0:  7e 12                 jle     0x42dbc4
  0042DBB2:  89 86 14 01 00 00     mov     dword ptr [esi + 0x114], eax
  0042DBB8:  eb 0a                 jmp     0x42dbc4
  0042DBBA:  c7 86 14 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x114], 0
  0042DBC4:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  0042DBCA:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  0042DBD0:  3b f8                 cmp     edi, eax
  0042DBD2:  0f 8c c9 00 00 00     jl      0x42dca1
  0042DBD8:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042DBDE:  03 c2                 add     eax, edx
  0042DBE0:  3b f8                 cmp     edi, eax