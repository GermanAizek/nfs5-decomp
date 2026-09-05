; Function: sub_004F5FBA
; Address:  0x004F5FBA - 0x004F600B (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5FBA:
  004F5FBA:  be 98 8d 5d 00        mov     esi, 0x5d8d98
  004F5FBF:  8b c7                 mov     eax, edi
  004F5FC1:  8a 08                 mov     cl, byte ptr [eax]
  004F5FC3:  8a 1e                 mov     bl, byte ptr [esi]
  004F5FC5:  8a d1                 mov     dl, cl
  004F5FC7:  3a cb                 cmp     cl, bl
  004F5FC9:  75 1e                 jne     0x4f5fe9
  004F5FCB:  84 d2                 test    dl, dl
  004F5FCD:  74 16                 je      0x4f5fe5
  004F5FCF:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F5FD2:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F5FD5:  8a d1                 mov     dl, cl
  004F5FD7:  3a cb                 cmp     cl, bl
  004F5FD9:  75 0e                 jne     0x4f5fe9
  004F5FDB:  83 c0 02              add     eax, 2
  004F5FDE:  83 c6 02              add     esi, 2
  004F5FE1:  84 d2                 test    dl, dl
  004F5FE3:  75 dc                 jne     0x4f5fc1
  004F5FE5:  33 c0                 xor     eax, eax
  004F5FE7:  eb 05                 jmp     0x4f5fee
  004F5FE9:  1b c0                 sbb     eax, eax
  004F5FEB:  83 d8 ff              sbb     eax, -1
  004F5FEE:  85 c0                 test    eax, eax
  004F5FF0:  75 19                 jne     0x4f600b
  004F5FF2:  8b cd                 mov     ecx, ebp
  004F5FF4:  e8 07 8a ff ff        call    0x4eea00
  004F5FF9:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5FFF:  e8 a4 94 0a 00        call    0x59f4a8
  004F6004:  5f                    pop     edi
  004F6005:  5e                    pop     esi
  004F6006:  5d                    pop     ebp
  004F6007:  5b                    pop     ebx
  004F6008:  c2 04 00              ret     4