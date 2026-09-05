; Function: sub_004F605C
; Address:  0x004F605C - 0x004F60AD (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F605C:
  004F605C:  be 74 8d 5d 00        mov     esi, 0x5d8d74
  004F6061:  8b c7                 mov     eax, edi
  004F6063:  8a 08                 mov     cl, byte ptr [eax]
  004F6065:  8a 1e                 mov     bl, byte ptr [esi]
  004F6067:  8a d1                 mov     dl, cl
  004F6069:  3a cb                 cmp     cl, bl
  004F606B:  75 1e                 jne     0x4f608b
  004F606D:  84 d2                 test    dl, dl
  004F606F:  74 16                 je      0x4f6087
  004F6071:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F6074:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F6077:  8a d1                 mov     dl, cl
  004F6079:  3a cb                 cmp     cl, bl
  004F607B:  75 0e                 jne     0x4f608b
  004F607D:  83 c0 02              add     eax, 2
  004F6080:  83 c6 02              add     esi, 2
  004F6083:  84 d2                 test    dl, dl
  004F6085:  75 dc                 jne     0x4f6063
  004F6087:  33 c0                 xor     eax, eax
  004F6089:  eb 05                 jmp     0x4f6090
  004F608B:  1b c0                 sbb     eax, eax
  004F608D:  83 d8 ff              sbb     eax, -1
  004F6090:  85 c0                 test    eax, eax
  004F6092:  75 19                 jne     0x4f60ad
  004F6094:  8b cd                 mov     ecx, ebp
  004F6096:  e8 05 8a ff ff        call    0x4eeaa0
  004F609B:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F60A1:  e8 02 94 0a 00        call    0x59f4a8
  004F60A6:  5f                    pop     edi
  004F60A7:  5e                    pop     esi
  004F60A8:  5d                    pop     ebp
  004F60A9:  5b                    pop     ebx
  004F60AA:  c2 04 00              ret     4