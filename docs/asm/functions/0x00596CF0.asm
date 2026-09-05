; Function: LLPACKET_sub_00596CF0
; Address:  0x00596CF0 - 0x00596D60 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596CF0:
  00596CF0:  83 ec 10              sub     esp, 0x10
  00596CF3:  33 c0                 xor     eax, eax
  00596CF5:  53                    push    ebx
  00596CF6:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00596CFA:  56                    push    esi
  00596CFB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00596CFF:  8d 4c 24 08           lea     ecx, [esp + 8]
  00596D03:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00596D07:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00596D0B:  57                    push    edi
  00596D0C:  8b 3d f0 f5 6a 00     mov     edi, dword ptr [0x6af5f0]
  00596D12:  8d 34 80              lea     esi, [eax + eax*4]
  00596D15:  51                    push    ecx
  00596D16:  c1 e6 04              shl     esi, 4
  00596D19:  6a 00                 push    0
  00596D1B:  50                    push    eax
  00596D1C:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00596D24:  03 f7                 add     esi, edi
  00596D26:  e8 35 00 00 00        call    0x596d60
  00596D2B:  68 00 01 00 00        push    0x100
  00596D30:  56                    push    esi
  00596D31:  e8 ea f9 ff ff        call    0x596720
  00596D36:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  00596D39:  83 c4 14              add     esp, 0x14
  00596D3C:  8b c3                 mov     eax, ebx
  00596D3E:  50                    push    eax
  00596D3F:  8b 38                 mov     edi, dword ptr [eax]
  00596D41:  e8 4a 25 ff ff        call    0x589290
  00596D46:  83 c4 04              add     esp, 4
  00596D49:  8b df                 mov     ebx, edi
  00596D4B:  85 ff                 test    edi, edi
  00596D4D:  75 ed                 jne     0x596d3c
  00596D4F:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  00596D52:  c6 06 00              mov     byte ptr [esi], 0
  00596D55:  5f                    pop     edi
  00596D56:  5e                    pop     esi
  00596D57:  5b                    pop     ebx
  00596D58:  83 c4 10              add     esp, 0x10
  00596D5B:  c3                    ret     
  00596D5C:  90                    nop     
  00596D5D:  90                    nop     
  00596D5E:  90                    nop     
  00596D5F:  90                    nop     