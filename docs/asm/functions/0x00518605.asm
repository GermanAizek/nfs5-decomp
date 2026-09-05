; Function: GARAGE_sub_00518605
; Address:  0x00518605 - 0x00518654 (79 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518605:
  00518605:  be ac b1 5d 00        mov     esi, 0x5db1ac
  0051860A:  8b cd                 mov     ecx, ebp
  0051860C:  8a 01                 mov     al, byte ptr [ecx]
  0051860E:  8a 1e                 mov     bl, byte ptr [esi]
  00518610:  8a d0                 mov     dl, al
  00518612:  3a c3                 cmp     al, bl
  00518614:  75 1e                 jne     0x518634
  00518616:  84 d2                 test    dl, dl
  00518618:  74 16                 je      0x518630
  0051861A:  8a 41 01              mov     al, byte ptr [ecx + 1]
  0051861D:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00518620:  8a d0                 mov     dl, al
  00518622:  3a c3                 cmp     al, bl
  00518624:  75 0e                 jne     0x518634
  00518626:  83 c1 02              add     ecx, 2
  00518629:  83 c6 02              add     esi, 2
  0051862C:  84 d2                 test    dl, dl
  0051862E:  75 dc                 jne     0x51860c
  00518630:  33 c9                 xor     ecx, ecx
  00518632:  eb 05                 jmp     0x518639
  00518634:  1b c9                 sbb     ecx, ecx
  00518636:  83 d9 ff              sbb     ecx, -1
  00518639:  85 c9                 test    ecx, ecx
  0051863B:  75 17                 jne     0x518654
  0051863D:  8d 0c bd ae 0d 00 00  lea     ecx, [edi*4 + 0xdae]
  00518644:  51                    push    ecx
  00518645:  e8 b6 74 fc ff        call    0x4dfb00
  0051864A:  83 c4 04              add     esp, 4
  0051864D:  5f                    pop     edi
  0051864E:  5e                    pop     esi
  0051864F:  5d                    pop     ebp
  00518650:  5b                    pop     ebx
  00518651:  c2 04 00              ret     4