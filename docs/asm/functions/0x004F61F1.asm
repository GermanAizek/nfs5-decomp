; Function: sub_004F61F1
; Address:  0x004F61F1 - 0x004F6242 (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F61F1:
  004F61F1:  be 28 8d 5d 00        mov     esi, 0x5d8d28
  004F61F6:  8b c7                 mov     eax, edi
  004F61F8:  8a 08                 mov     cl, byte ptr [eax]
  004F61FA:  8a 1e                 mov     bl, byte ptr [esi]
  004F61FC:  8a d1                 mov     dl, cl
  004F61FE:  3a cb                 cmp     cl, bl
  004F6200:  75 1e                 jne     0x4f6220
  004F6202:  84 d2                 test    dl, dl
  004F6204:  74 16                 je      0x4f621c
  004F6206:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F6209:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F620C:  8a d1                 mov     dl, cl
  004F620E:  3a cb                 cmp     cl, bl
  004F6210:  75 0e                 jne     0x4f6220
  004F6212:  83 c0 02              add     eax, 2
  004F6215:  83 c6 02              add     esi, 2
  004F6218:  84 d2                 test    dl, dl
  004F621A:  75 dc                 jne     0x4f61f8
  004F621C:  33 c0                 xor     eax, eax
  004F621E:  eb 05                 jmp     0x4f6225
  004F6220:  1b c0                 sbb     eax, eax
  004F6222:  83 d8 ff              sbb     eax, -1
  004F6225:  85 c0                 test    eax, eax
  004F6227:  75 19                 jne     0x4f6242
  004F6229:  8b cd                 mov     ecx, ebp
  004F622B:  e8 50 8a ff ff        call    0x4eec80
  004F6230:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F6236:  e8 6d 92 0a 00        call    0x59f4a8
  004F623B:  5f                    pop     edi
  004F623C:  5e                    pop     esi
  004F623D:  5d                    pop     ebp
  004F623E:  5b                    pop     ebx
  004F623F:  c2 04 00              ret     4