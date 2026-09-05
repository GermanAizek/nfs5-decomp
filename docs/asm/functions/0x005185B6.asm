; Function: GARAGE_sub_005185B6
; Address:  0x005185B6 - 0x00518605 (79 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005185B6:
  005185B6:  be bc b1 5d 00        mov     esi, 0x5db1bc
  005185BB:  8b cd                 mov     ecx, ebp
  005185BD:  8a 01                 mov     al, byte ptr [ecx]
  005185BF:  8a 1e                 mov     bl, byte ptr [esi]
  005185C1:  8a d0                 mov     dl, al
  005185C3:  3a c3                 cmp     al, bl
  005185C5:  75 1e                 jne     0x5185e5
  005185C7:  84 d2                 test    dl, dl
  005185C9:  74 16                 je      0x5185e1
  005185CB:  8a 41 01              mov     al, byte ptr [ecx + 1]
  005185CE:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005185D1:  8a d0                 mov     dl, al
  005185D3:  3a c3                 cmp     al, bl
  005185D5:  75 0e                 jne     0x5185e5
  005185D7:  83 c1 02              add     ecx, 2
  005185DA:  83 c6 02              add     esi, 2
  005185DD:  84 d2                 test    dl, dl
  005185DF:  75 dc                 jne     0x5185bd
  005185E1:  33 c9                 xor     ecx, ecx
  005185E3:  eb 05                 jmp     0x5185ea
  005185E5:  1b c9                 sbb     ecx, ecx
  005185E7:  83 d9 ff              sbb     ecx, -1
  005185EA:  85 c9                 test    ecx, ecx
  005185EC:  75 17                 jne     0x518605
  005185EE:  8d 0c bd af 0d 00 00  lea     ecx, [edi*4 + 0xdaf]
  005185F5:  51                    push    ecx
  005185F6:  e8 05 75 fc ff        call    0x4dfb00
  005185FB:  83 c4 04              add     esp, 4
  005185FE:  5f                    pop     edi
  005185FF:  5e                    pop     esi
  00518600:  5d                    pop     ebp
  00518601:  5b                    pop     ebx
  00518602:  c2 04 00              ret     4