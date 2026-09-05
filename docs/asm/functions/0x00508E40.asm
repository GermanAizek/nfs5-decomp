; Function: sub_00508E40
; Address:  0x00508E40 - 0x00508F10 (208 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508E40:
  00508E40:  53                    push    ebx
  00508E41:  56                    push    esi
  00508E42:  68 94 02 00 00        push    0x294
  00508E47:  e8 44 46 09 00        call    0x59d490
  00508E4C:  8b f0                 mov     esi, eax
  00508E4E:  33 db                 xor     ebx, ebx
  00508E50:  83 c4 04              add     esp, 4
  00508E53:  3b f3                 cmp     esi, ebx
  00508E55:  0f 84 ac 00 00 00     je      0x508f07
  00508E5B:  a1 d0 9d 5d 00        mov     eax, dword ptr [0x5d9dd0]
  00508E60:  8b ce                 mov     ecx, esi
  00508E62:  50                    push    eax
  00508E63:  e8 78 f3 ff ff        call    0x5081e0
  00508E68:  88 9e 84 02 00 00     mov     byte ptr [esi + 0x284], bl
  00508E6E:  88 9e 85 02 00 00     mov     byte ptr [esi + 0x285], bl
  00508E74:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508E79:  3b c3                 cmp     eax, ebx
  00508E7B:  74 15                 je      0x508e92
  00508E7D:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00508E80:  74 10                 je      0x508e92
  00508E82:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00508E88:  75 08                 jne     0x508e92
  00508E8A:  8b 80 b8 00 00 00     mov     eax, dword ptr [eax + 0xb8]
  00508E90:  eb 02                 jmp     0x508e94
  00508E92:  33 c0                 xor     eax, eax
  00508E94:  68 f0 8f 50 00        push    0x508ff0
  00508E99:  68 08 9e 5d 00        push    0x5d9e08
  00508E9E:  8b ce                 mov     ecx, esi
  00508EA0:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  00508EA6:  89 9e 8c 02 00 00     mov     dword ptr [esi + 0x28c], ebx
  00508EAC:  88 9e 90 02 00 00     mov     byte ptr [esi + 0x290], bl
  00508EB2:  88 9e 91 02 00 00     mov     byte ptr [esi + 0x291], bl
  00508EB8:  c7 06 90 70 5b 00     mov     dword ptr [esi], 0x5b7090
  00508EBE:  e8 ad 35 00 00        call    0x50c470
  00508EC3:  e8 58 41 fe ff        call    0x4ed020
  00508EC8:  8d 0c 80              lea     ecx, [eax + eax*4]
  00508ECB:  53                    push    ebx
  00508ECC:  68 c8 b6 5c 00        push    0x5cb6c8
  00508ED1:  68 a8 b6 5c 00        push    0x5cb6a8
  00508ED6:  8d 14 48              lea     edx, [eax + ecx*2]
  00508ED9:  53                    push    ebx
  00508EDA:  c1 e2 07              shl     edx, 7
  00508EDD:  68 98 b6 5c 00        push    0x5cb698
  00508EE2:  89 9a e4 64 65 00     mov     dword ptr [edx + 0x6564e4], ebx
  00508EE8:  e8 53 e0 fa ff        call    0x4b6f40
  00508EED:  83 c4 04              add     esp, 4
  00508EF0:  50                    push    eax
  00508EF1:  e8 81 69 09 00        call    0x59f877
  00508EF6:  8b 10                 mov     edx, dword ptr [eax]
  00508EF8:  83 c4 14              add     esp, 0x14
  00508EFB:  8b c8                 mov     ecx, eax
  00508EFD:  6a 03                 push    3
  00508EFF:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00508F02:  8b c6                 mov     eax, esi
  00508F04:  5e                    pop     esi
  00508F05:  5b                    pop     ebx
  00508F06:  c3                    ret     
  00508F07:  5e                    pop     esi
  00508F08:  33 c0                 xor     eax, eax
  00508F0A:  5b                    pop     ebx
  00508F0B:  c3                    ret     
  00508F0C:  90                    nop     
  00508F0D:  90                    nop     
  00508F0E:  90                    nop     
  00508F0F:  90                    nop     