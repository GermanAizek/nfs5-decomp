; Function: GARAGE_sub_00518654
; Address:  0x00518654 - 0x005186A3 (79 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518654:
  00518654:  be a0 b1 5d 00        mov     esi, 0x5db1a0
  00518659:  8b cd                 mov     ecx, ebp
  0051865B:  8a 01                 mov     al, byte ptr [ecx]
  0051865D:  8a 1e                 mov     bl, byte ptr [esi]
  0051865F:  8a d0                 mov     dl, al
  00518661:  3a c3                 cmp     al, bl
  00518663:  75 1e                 jne     0x518683
  00518665:  84 d2                 test    dl, dl
  00518667:  74 16                 je      0x51867f
  00518669:  8a 41 01              mov     al, byte ptr [ecx + 1]
  0051866C:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0051866F:  8a d0                 mov     dl, al
  00518671:  3a c3                 cmp     al, bl
  00518673:  75 0e                 jne     0x518683
  00518675:  83 c1 02              add     ecx, 2
  00518678:  83 c6 02              add     esi, 2
  0051867B:  84 d2                 test    dl, dl
  0051867D:  75 dc                 jne     0x51865b
  0051867F:  33 c9                 xor     ecx, ecx
  00518681:  eb 05                 jmp     0x518688
  00518683:  1b c9                 sbb     ecx, ecx
  00518685:  83 d9 ff              sbb     ecx, -1
  00518688:  85 c9                 test    ecx, ecx
  0051868A:  75 17                 jne     0x5186a3
  0051868C:  8d 0c bd b0 0d 00 00  lea     ecx, [edi*4 + 0xdb0]
  00518693:  51                    push    ecx
  00518694:  e8 67 74 fc ff        call    0x4dfb00
  00518699:  83 c4 04              add     esp, 4
  0051869C:  5f                    pop     edi
  0051869D:  5e                    pop     esi
  0051869E:  5d                    pop     ebp
  0051869F:  5b                    pop     ebx
  005186A0:  c2 04 00              ret     4