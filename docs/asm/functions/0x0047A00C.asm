; Function: sub_0047A00C
; Address:  0x0047A00C - 0x0047A040 (52 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A00C:
  0047A00C:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047A010:  8d 75 50              lea     esi, [ebp + 0x50]
  0047A013:  3b f3                 cmp     esi, ebx
  0047A015:  74 13                 je      0x47a02a
  0047A017:  6a 00                 push    0
  0047A019:  56                    push    esi
  0047A01A:  55                    push    ebp
  0047A01B:  e8 70 09 00 00        call    0x47a990
  0047A020:  83 c6 50              add     esi, 0x50
  0047A023:  83 c4 0c              add     esp, 0xc
  0047A026:  3b f3                 cmp     esi, ebx
  0047A028:  75 ed                 jne     0x47a017
  0047A02A:  8b c7                 mov     eax, edi
  0047A02C:  5f                    pop     edi
  0047A02D:  5e                    pop     esi
  0047A02E:  5d                    pop     ebp
  0047A02F:  5b                    pop     ebx
  0047A030:  81 c4 c0 00 00 00     add     esp, 0xc0
  0047A036:  c2 08 00              ret     8
  0047A039:  90                    nop     
  0047A03A:  90                    nop     
  0047A03B:  90                    nop     
  0047A03C:  90                    nop     
  0047A03D:  90                    nop     
  0047A03E:  90                    nop     
  0047A03F:  90                    nop     