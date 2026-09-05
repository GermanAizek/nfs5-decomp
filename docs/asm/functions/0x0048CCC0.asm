; Function: sub_0048CCC0
; Address:  0x0048CCC0 - 0x0048CD00 (64 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CCC0:
  0048CCC0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048CCC6:  85 c9                 test    ecx, ecx
  0048CCC8:  74 16                 je      0x48cce0
  0048CCCA:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048CCCD:  85 c0                 test    eax, eax
  0048CCCF:  74 0f                 je      0x48cce0
  0048CCD1:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048CCD7:  84 c0                 test    al, al
  0048CCD9:  75 05                 jne     0x48cce0
  0048CCDB:  e9 a0 1d 00 00        jmp     0x48ea80
  0048CCE0:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0048CCE5:  68 bc 78 5e 00        push    0x5e78bc
  0048CCEA:  50                    push    eax
  0048CCEB:  e8 a0 91 f8 ff        call    0x415e90
  0048CCF0:  a1 18 a8 5c 00        mov     eax, dword ptr [0x5ca818]
  0048CCF5:  83 c4 08              add     esp, 8
  0048CCF8:  40                    inc     eax
  0048CCF9:  a3 18 a8 5c 00        mov     dword ptr [0x5ca818], eax
  0048CCFE:  c3                    ret     
  0048CCFF:  90                    nop     