; Function: sub_004F614F
; Address:  0x004F614F - 0x004F61A0 (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F614F:
  004F614F:  be 48 8d 5d 00        mov     esi, 0x5d8d48
  004F6154:  8b c7                 mov     eax, edi
  004F6156:  8a 08                 mov     cl, byte ptr [eax]
  004F6158:  8a 1e                 mov     bl, byte ptr [esi]
  004F615A:  8a d1                 mov     dl, cl
  004F615C:  3a cb                 cmp     cl, bl
  004F615E:  75 1e                 jne     0x4f617e
  004F6160:  84 d2                 test    dl, dl
  004F6162:  74 16                 je      0x4f617a
  004F6164:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F6167:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F616A:  8a d1                 mov     dl, cl
  004F616C:  3a cb                 cmp     cl, bl
  004F616E:  75 0e                 jne     0x4f617e
  004F6170:  83 c0 02              add     eax, 2
  004F6173:  83 c6 02              add     esi, 2
  004F6176:  84 d2                 test    dl, dl
  004F6178:  75 dc                 jne     0x4f6156
  004F617A:  33 c0                 xor     eax, eax
  004F617C:  eb 05                 jmp     0x4f6183
  004F617E:  1b c0                 sbb     eax, eax
  004F6180:  83 d8 ff              sbb     eax, -1
  004F6183:  85 c0                 test    eax, eax
  004F6185:  75 19                 jne     0x4f61a0
  004F6187:  8b cd                 mov     ecx, ebp
  004F6189:  e8 52 8a ff ff        call    0x4eebe0
  004F618E:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F6194:  e8 0f 93 0a 00        call    0x59f4a8
  004F6199:  5f                    pop     edi
  004F619A:  5e                    pop     esi
  004F619B:  5d                    pop     ebp
  004F619C:  5b                    pop     ebx
  004F619D:  c2 04 00              ret     4