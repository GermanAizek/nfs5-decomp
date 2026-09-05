; Function: sub_004F600B
; Address:  0x004F600B - 0x004F605C (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F600B:
  004F600B:  be 84 8d 5d 00        mov     esi, 0x5d8d84
  004F6010:  8b c7                 mov     eax, edi
  004F6012:  8a 08                 mov     cl, byte ptr [eax]
  004F6014:  8a 1e                 mov     bl, byte ptr [esi]
  004F6016:  8a d1                 mov     dl, cl
  004F6018:  3a cb                 cmp     cl, bl
  004F601A:  75 1e                 jne     0x4f603a
  004F601C:  84 d2                 test    dl, dl
  004F601E:  74 16                 je      0x4f6036
  004F6020:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F6023:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F6026:  8a d1                 mov     dl, cl
  004F6028:  3a cb                 cmp     cl, bl
  004F602A:  75 0e                 jne     0x4f603a
  004F602C:  83 c0 02              add     eax, 2
  004F602F:  83 c6 02              add     esi, 2
  004F6032:  84 d2                 test    dl, dl
  004F6034:  75 dc                 jne     0x4f6012
  004F6036:  33 c0                 xor     eax, eax
  004F6038:  eb 05                 jmp     0x4f603f
  004F603A:  1b c0                 sbb     eax, eax
  004F603C:  83 d8 ff              sbb     eax, -1
  004F603F:  85 c0                 test    eax, eax
  004F6041:  75 19                 jne     0x4f605c
  004F6043:  8b cd                 mov     ecx, ebp
  004F6045:  e8 06 8a ff ff        call    0x4eea50
  004F604A:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F6050:  e8 53 94 0a 00        call    0x59f4a8
  004F6055:  5f                    pop     edi
  004F6056:  5e                    pop     esi
  004F6057:  5d                    pop     ebp
  004F6058:  5b                    pop     ebx
  004F6059:  c2 04 00              ret     4