; Function: TCP_sub_00580D60
; Address:  0x00580D60 - 0x00580DB0 (80 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580D60:
  00580D60:  56                    push    esi
  00580D61:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00580D65:  57                    push    edi
  00580D66:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00580D69:  85 c0                 test    eax, eax
  00580D6B:  7d 1a                 jge     0x580d87
  00580D6D:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  00580D70:  6a 00                 push    0
  00580D72:  6a 00                 push    0
  00580D74:  8d 56 38              lea     edx, [esi + 0x38]
  00580D77:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00580D7A:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00580D7D:  6a 71                 push    0x71
  00580D7F:  52                    push    edx
  00580D80:  50                    push    eax
  00580D81:  ff 51 50              call    dword ptr [ecx + 0x50]
  00580D84:  83 c4 14              add     esp, 0x14
  00580D87:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  00580D8A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00580D8E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00580D92:  57                    push    edi
  00580D93:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00580D96:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00580D99:  52                    push    edx
  00580D9A:  83 c6 38              add     esi, 0x38
  00580D9D:  6a 3d                 push    0x3d
  00580D9F:  56                    push    esi
  00580DA0:  50                    push    eax
  00580DA1:  ff 51 50              call    dword ptr [ecx + 0x50]
  00580DA4:  83 c4 14              add     esp, 0x14
  00580DA7:  f7 d8                 neg     eax
  00580DA9:  1b c0                 sbb     eax, eax
  00580DAB:  23 c7                 and     eax, edi
  00580DAD:  5f                    pop     edi
  00580DAE:  5e                    pop     esi
  00580DAF:  c3                    ret     