; Function: sub_0048BCFE
; Address:  0x0048BCFE - 0x0048BD30 (50 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BCFE:
  0048BCFE:  00 ff                 add     bh, bh
  0048BD00:  c6 86 c3 0c 00 00 00  mov     byte ptr [esi + 0xcc3], 0
  0048BD07:  e8 94 4c 0a 00        call    0x5309a0
  0048BD0C:  8d 4e 40              lea     ecx, [esi + 0x40]
  0048BD0F:  51                    push    ecx
  0048BD10:  56                    push    esi
  0048BD11:  68 10 e7 5c 00        push    0x5ce710
  0048BD16:  57                    push    edi
  0048BD17:  e8 30 50 11 00        call    0x5a0d4c
  0048BD1C:  83 c4 20              add     esp, 0x20
  0048BD1F:  8b c6                 mov     eax, esi
  0048BD21:  5f                    pop     edi
  0048BD22:  5e                    pop     esi
  0048BD23:  5d                    pop     ebp
  0048BD24:  5b                    pop     ebx
  0048BD25:  c2 0c 00              ret     0xc
  0048BD28:  90                    nop     
  0048BD29:  90                    nop     
  0048BD2A:  90                    nop     
  0048BD2B:  90                    nop     
  0048BD2C:  90                    nop     
  0048BD2D:  90                    nop     
  0048BD2E:  90                    nop     
  0048BD2F:  90                    nop     