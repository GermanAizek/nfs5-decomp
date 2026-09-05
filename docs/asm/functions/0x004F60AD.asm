; Function: sub_004F60AD
; Address:  0x004F60AD - 0x004F60FE (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F60AD:
  004F60AD:  be 64 8d 5d 00        mov     esi, 0x5d8d64
  004F60B2:  8b c7                 mov     eax, edi
  004F60B4:  8a 08                 mov     cl, byte ptr [eax]
  004F60B6:  8a 1e                 mov     bl, byte ptr [esi]
  004F60B8:  8a d1                 mov     dl, cl
  004F60BA:  3a cb                 cmp     cl, bl
  004F60BC:  75 1e                 jne     0x4f60dc
  004F60BE:  84 d2                 test    dl, dl
  004F60C0:  74 16                 je      0x4f60d8
  004F60C2:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F60C5:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F60C8:  8a d1                 mov     dl, cl
  004F60CA:  3a cb                 cmp     cl, bl
  004F60CC:  75 0e                 jne     0x4f60dc
  004F60CE:  83 c0 02              add     eax, 2
  004F60D1:  83 c6 02              add     esi, 2
  004F60D4:  84 d2                 test    dl, dl
  004F60D6:  75 dc                 jne     0x4f60b4
  004F60D8:  33 c0                 xor     eax, eax
  004F60DA:  eb 05                 jmp     0x4f60e1
  004F60DC:  1b c0                 sbb     eax, eax
  004F60DE:  83 d8 ff              sbb     eax, -1
  004F60E1:  85 c0                 test    eax, eax
  004F60E3:  75 19                 jne     0x4f60fe
  004F60E5:  8b cd                 mov     ecx, ebp
  004F60E7:  e8 04 8a ff ff        call    0x4eeaf0
  004F60EC:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F60F2:  e8 b1 93 0a 00        call    0x59f4a8
  004F60F7:  5f                    pop     edi
  004F60F8:  5e                    pop     esi
  004F60F9:  5d                    pop     ebp
  004F60FA:  5b                    pop     ebx
  004F60FB:  c2 04 00              ret     4