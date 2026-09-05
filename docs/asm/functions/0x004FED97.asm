; Function: sub_004FED97
; Address:  0x004FED97 - 0x004FEDF0 (89 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FED97:
  004FED97:  00 00                 add     byte ptr [eax], al
  004FED99:  00 7e 3f              add     byte ptr [esi + 0x3f], bh
  004FED9C:  33 ff                 xor     edi, edi
  004FED9E:  e8 5d 38 00 00        call    0x502600
  004FEDA3:  2d 09 02 00 00        sub     eax, 0x209
  004FEDA8:  74 1f                 je      0x4fedc9
  004FEDAA:  48                    dec     eax
  004FEDAB:  74 1c                 je      0x4fedc9
  004FEDAD:  48                    dec     eax
  004FEDAE:  75 1b                 jne     0x4fedcb
  004FEDB0:  e8 5b 38 00 00        call    0x502610
  004FEDB5:  8b d8                 mov     ebx, eax
  004FEDB7:  e8 44 38 00 00        call    0x502600
  004FEDBC:  8b f8                 mov     edi, eax
  004FEDBE:  2b fb                 sub     edi, ebx
  004FEDC0:  f7 df                 neg     edi
  004FEDC2:  1b ff                 sbb     edi, edi
  004FEDC4:  83 c7 02              add     edi, 2
  004FEDC7:  eb 02                 jmp     0x4fedcb
  004FEDC9:  33 ff                 xor     edi, edi
  004FEDCB:  57                    push    edi
  004FEDCC:  e8 ff 68 fa ff        call    0x4a56d0
  004FEDD1:  83 c4 04              add     esp, 4
  004FEDD4:  c6 86 e4 02 00 00 01  mov     byte ptr [esi + 0x2e4], 1
  004FEDDB:  5f                    pop     edi
  004FEDDC:  5e                    pop     esi
  004FEDDD:  5d                    pop     ebp
  004FEDDE:  5b                    pop     ebx
  004FEDDF:  83 c4 18              add     esp, 0x18
  004FEDE2:  c2 04 00              ret     4
  004FEDE5:  90                    nop     
  004FEDE6:  90                    nop     
  004FEDE7:  90                    nop     
  004FEDE8:  90                    nop     
  004FEDE9:  90                    nop     
  004FEDEA:  90                    nop     
  004FEDEB:  90                    nop     
  004FEDEC:  90                    nop     
  004FEDED:  90                    nop     
  004FEDEE:  90                    nop     
  004FEDEF:  90                    nop     