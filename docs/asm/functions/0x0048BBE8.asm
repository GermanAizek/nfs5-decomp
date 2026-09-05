; Function: sub_0048BBE8
; Address:  0x0048BBE8 - 0x0048BC70 (136 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BBE8:
  0048BBE8:  00 84 d1 75 43 8b bb  add     byte ptr [ecx + edx*8 - 0x4474bc8b], al
  0048BBEF:  a8 00                 test    al, 0
  0048BBF1:  00 00                 add     byte ptr [eax], al
  0048BBF3:  8b 8e b0 0c 00 00     mov     ecx, dword ptr [esi + 0xcb0]
  0048BBF9:  3b f9                 cmp     edi, ecx
  0048BBFB:  74 2d                 je      0x48bc2a
  0048BBFD:  8b c7                 mov     eax, edi
  0048BBFF:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0048BC02:  83 e0 7f              and     eax, 0x7f
  0048BC05:  6a 18                 push    0x18
  0048BC07:  8d 14 40              lea     edx, [eax + eax*2]
  0048BC0A:  8d 84 d6 b0 00 00 00  lea     eax, [esi + edx*8 + 0xb0]
  0048BC11:  50                    push    eax
  0048BC12:  55                    push    ebp
  0048BC13:  e8 88 47 00 00        call    0x4903a0
  0048BC18:  50                    push    eax
  0048BC19:  e8 32 ec 0c 00        call    0x55a850
  0048BC1E:  83 c4 10              add     esp, 0x10
  0048BC21:  85 c0                 test    eax, eax
  0048BC23:  74 1b                 je      0x48bc40
  0048BC25:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048BC29:  47                    inc     edi
  0048BC2A:  89 bb a8 00 00 00     mov     dword ptr [ebx + 0xa8], edi
  0048BC30:  8b 00                 mov     eax, dword ptr [eax]
  0048BC32:  8b 8e a8 00 00 00     mov     ecx, dword ptr [esi + 0xa8]
  0048BC38:  3b c1                 cmp     eax, ecx
  0048BC3A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048BC3E:  75 89                 jne     0x48bbc9
  0048BC40:  8b be bc 0c 00 00     mov     edi, dword ptr [esi + 0xcbc]
  0048BC46:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0048BC4A:  81 c7 e8 03 00 00     add     edi, 0x3e8
  0048BC50:  8b c7                 mov     eax, edi
  0048BC52:  89 be bc 0c 00 00     mov     dword ptr [esi + 0xcbc], edi
  0048BC58:  2b c8                 sub     ecx, eax
  0048BC5A:  85 c9                 test    ecx, ecx
  0048BC5C:  0f 8f 55 ff ff ff     jg      0x48bbb7
  0048BC62:  5f                    pop     edi
  0048BC63:  5e                    pop     esi
  0048BC64:  5d                    pop     ebp
  0048BC65:  5b                    pop     ebx
  0048BC66:  83 c4 18              add     esp, 0x18
  0048BC69:  c3                    ret     
  0048BC6A:  90                    nop     
  0048BC6B:  90                    nop     
  0048BC6C:  90                    nop     
  0048BC6D:  90                    nop     
  0048BC6E:  90                    nop     
  0048BC6F:  90                    nop     