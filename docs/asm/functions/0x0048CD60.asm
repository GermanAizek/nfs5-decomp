; Function: sub_0048CD60
; Address:  0x0048CD60 - 0x0048CE10 (176 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CD60:
  0048CD60:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CD65:  53                    push    ebx
  0048CD66:  85 c0                 test    eax, eax
  0048CD68:  74 72                 je      0x48cddc
  0048CD6A:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0048CD6D:  85 c9                 test    ecx, ecx
  0048CD6F:  74 10                 je      0x48cd81
  0048CD71:  8b 01                 mov     eax, dword ptr [ecx]
  0048CD73:  50                    push    eax
  0048CD74:  e8 f7 3a 0a 00        call    0x530870
  0048CD79:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CD7E:  83 c4 04              add     esp, 4
  0048CD81:  85 c0                 test    eax, eax
  0048CD83:  74 57                 je      0x48cddc
  0048CD85:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CD88:  85 c9                 test    ecx, ecx
  0048CD8A:  74 1e                 je      0x48cdaa
  0048CD8C:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048CD92:  84 c9                 test    cl, cl
  0048CD94:  75 14                 jne     0x48cdaa
  0048CD96:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0048CD9C:  84 c9                 test    cl, cl
  0048CD9E:  74 0a                 je      0x48cdaa
  0048CDA0:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048CDA6:  85 c9                 test    ecx, ecx
  0048CDA8:  7d 16                 jge     0x48cdc0
  0048CDAA:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0048CDAD:  85 c0                 test    eax, eax
  0048CDAF:  74 2b                 je      0x48cddc
  0048CDB1:  8b 08                 mov     ecx, dword ptr [eax]
  0048CDB3:  51                    push    ecx
  0048CDB4:  e8 c7 3a 0a 00        call    0x530880
  0048CDB9:  83 c4 04              add     esp, 4
  0048CDBC:  32 c0                 xor     al, al
  0048CDBE:  5b                    pop     ebx
  0048CDBF:  c3                    ret     
  0048CDC0:  8b 90 60 02 00 00     mov     edx, dword ptr [eax + 0x260]
  0048CDC6:  39 12                 cmp     dword ptr [edx], edx
  0048CDC8:  75 16                 jne     0x48cde0
  0048CDCA:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0048CDCD:  85 c0                 test    eax, eax
  0048CDCF:  74 0b                 je      0x48cddc
  0048CDD1:  8b 10                 mov     edx, dword ptr [eax]
  0048CDD3:  52                    push    edx
  0048CDD4:  e8 a7 3a 0a 00        call    0x530880
  0048CDD9:  83 c4 04              add     esp, 4
  0048CDDC:  32 c0                 xor     al, al
  0048CDDE:  5b                    pop     ebx
  0048CDDF:  c3                    ret     
  0048CDE0:  8b 90 60 02 00 00     mov     edx, dword ptr [eax + 0x260]
  0048CDE6:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0048CDE9:  8b 12                 mov     edx, dword ptr [edx]
  0048CDEB:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0048CDEE:  39 4a 40              cmp     dword ptr [edx + 0x40], ecx
  0048CDF1:  0f 94 c3              sete    bl
  0048CDF4:  85 c0                 test    eax, eax
  0048CDF6:  74 0b                 je      0x48ce03
  0048CDF8:  8b 00                 mov     eax, dword ptr [eax]
  0048CDFA:  50                    push    eax
  0048CDFB:  e8 80 3a 0a 00        call    0x530880
  0048CE00:  83 c4 04              add     esp, 4
  0048CE03:  8a c3                 mov     al, bl
  0048CE05:  5b                    pop     ebx
  0048CE06:  c3                    ret     
  0048CE07:  90                    nop     
  0048CE08:  90                    nop     
  0048CE09:  90                    nop     
  0048CE0A:  90                    nop     
  0048CE0B:  90                    nop     
  0048CE0C:  90                    nop     
  0048CE0D:  90                    nop     
  0048CE0E:  90                    nop     
  0048CE0F:  90                    nop     