; Function: TRACK_sub_004A9CFC
; Address:  0x004A9CFC - 0x004A9DD0 (212 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9CFC:
  004A9CFC:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004A9CFF:  8b 8f 60 07 00 00     mov     ecx, dword ptr [edi + 0x760]
  004A9D05:  d9 87 b4 0d 00 00     fld     dword ptr [edi + 0xdb4]
  004A9D0B:  d8 b1 94 00 00 00     fdiv    dword ptr [ecx + 0x94]
  004A9D11:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A9D17:  e8 8c 57 0f 00        call    0x59f4a8
  004A9D1C:  8b 8f b0 0d 00 00     mov     ecx, dword ptr [edi + 0xdb0]
  004A9D22:  85 c9                 test    ecx, ecx
  004A9D24:  74 17                 je      0x4a9d3d
  004A9D26:  8b 8f 48 05 00 00     mov     ecx, dword ptr [edi + 0x548]
  004A9D2C:  85 c9                 test    ecx, ecx
  004A9D2E:  74 07                 je      0x4a9d37
  004A9D30:  b9 7f 00 00 00        mov     ecx, 0x7f
  004A9D35:  eb 09                 jmp     0x4a9d40
  004A9D37:  d1 fb                 sar     ebx, 1
  004A9D39:  8b cb                 mov     ecx, ebx
  004A9D3B:  eb 03                 jmp     0x4a9d40
  004A9D3D:  83 c9 ff              or      ecx, 0xffffffff
  004A9D40:  83 3d e4 52 65 00 01  cmp     dword ptr [0x6552e4], 1
  004A9D47:  75 08                 jne     0x4a9d51
  004A9D49:  8b 97 20 05 00 00     mov     edx, dword ptr [edi + 0x520]
  004A9D4F:  eb 02                 jmp     0x4a9d53
  004A9D51:  33 d2                 xor     edx, edx
  004A9D53:  8b bf 58 05 00 00     mov     edi, dword ptr [edi + 0x558]
  004A9D59:  8b 9f 18 05 00 00     mov     ebx, dword ptr [edi + 0x518]
  004A9D5F:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  004A9D62:  85 db                 test    ebx, ebx
  004A9D64:  74 02                 je      0x4a9d68
  004A9D66:  03 ff                 add     edi, edi
  004A9D68:  8b 5d 24              mov     ebx, dword ptr [ebp + 0x24]
  004A9D6B:  53                    push    ebx
  004A9D6C:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  004A9D6F:  53                    push    ebx
  004A9D70:  57                    push    edi
  004A9D71:  56                    push    esi
  004A9D72:  51                    push    ecx
  004A9D73:  8b 0d e8 f6 5c 00     mov     ecx, dword ptr [0x5cf6e8]
  004A9D79:  50                    push    eax
  004A9D7A:  0f af 0d 68 f4 5c 00  imul    ecx, dword ptr [0x5cf468]
  004A9D81:  8b c1                 mov     eax, ecx
  004A9D83:  c1 e0 04              shl     eax, 4
  004A9D86:  03 c1                 add     eax, ecx
  004A9D88:  8d 04 80              lea     eax, [eax + eax*4]
  004A9D8B:  c1 f8 07              sar     eax, 7
  004A9D8E:  0f af 45 fc           imul    eax, dword ptr [ebp - 4]
  004A9D92:  c1 f8 0e              sar     eax, 0xe
  004A9D95:  50                    push    eax
  004A9D96:  52                    push    edx
  004A9D97:  e8 44 1e 00 00        call    0x4abbe0
  004A9D9C:  83 c4 20              add     esp, 0x20
  004A9D9F:  8d 4d b4              lea     ecx, [ebp - 0x4c]
  004A9DA2:  e8 59 72 f5 ff        call    0x401000
  004A9DA7:  5f                    pop     edi
  004A9DA8:  5e                    pop     esi
  004A9DA9:  5b                    pop     ebx
  004A9DAA:  8b e5                 mov     esp, ebp
  004A9DAC:  5d                    pop     ebp
  004A9DAD:  c3                    ret     
  004A9DAE:  8b ff                 mov     edi, edi
  004A9DB0:  d9 96 4a 00 e5 96     fst     dword ptr [esi - 0x691affb6]
  004A9DB6:  4a                    dec     edx
  004A9DB7:  00 ee                 add     dh, ch
  004A9DB9:  96                    xchg    esi, eax
  004A9DBA:  4a                    dec     edx
  004A9DBB:  00 00                 add     byte ptr [eax], al
  004A9DBD:  02 01                 add     al, byte ptr [ecx]
  004A9DBF:  01 01                 add     dword ptr [ecx], eax
  004A9DC1:  02 02                 add     al, byte ptr [edx]
  004A9DC3:  02 02                 add     al, byte ptr [edx]
  004A9DC5:  02 02                 add     al, byte ptr [edx]
  004A9DC7:  02 02                 add     al, byte ptr [edx]
  004A9DC9:  02 02                 add     al, byte ptr [edx]