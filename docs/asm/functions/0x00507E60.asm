; Function: sub_00507E60
; Address:  0x00507E60 - 0x00507EA0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507E60:
  00507E60:  56                    push    esi
  00507E61:  8b f1                 mov     esi, ecx
  00507E63:  c6 86 86 02 00 00 01  mov     byte ptr [esi + 0x286], 1
  00507E6A:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00507E70:  85 c9                 test    ecx, ecx
  00507E72:  74 16                 je      0x507e8a
  00507E74:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00507E77:  85 c0                 test    eax, eax
  00507E79:  74 0f                 je      0x507e8a
  00507E7B:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  00507E81:  84 c0                 test    al, al
  00507E83:  75 05                 jne     0x507e8a
  00507E85:  e8 c6 67 f8 ff        call    0x48e650
  00507E8A:  8b ce                 mov     ecx, esi
  00507E8C:  e8 3f 3a 00 00        call    0x50b8d0
  00507E91:  5e                    pop     esi
  00507E92:  c3                    ret     
  00507E93:  90                    nop     
  00507E94:  90                    nop     
  00507E95:  90                    nop     
  00507E96:  90                    nop     
  00507E97:  90                    nop     
  00507E98:  90                    nop     
  00507E99:  90                    nop     
  00507E9A:  90                    nop     
  00507E9B:  90                    nop     
  00507E9C:  90                    nop     
  00507E9D:  90                    nop     
  00507E9E:  90                    nop     
  00507E9F:  90                    nop     