; Function: sub_004F61A0
; Address:  0x004F61A0 - 0x004F61F1 (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F61A0:
  004F61A0:  be 38 8d 5d 00        mov     esi, 0x5d8d38
  004F61A5:  8b c7                 mov     eax, edi
  004F61A7:  8a 08                 mov     cl, byte ptr [eax]
  004F61A9:  8a 1e                 mov     bl, byte ptr [esi]
  004F61AB:  8a d1                 mov     dl, cl
  004F61AD:  3a cb                 cmp     cl, bl
  004F61AF:  75 1e                 jne     0x4f61cf
  004F61B1:  84 d2                 test    dl, dl
  004F61B3:  74 16                 je      0x4f61cb
  004F61B5:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F61B8:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F61BB:  8a d1                 mov     dl, cl
  004F61BD:  3a cb                 cmp     cl, bl
  004F61BF:  75 0e                 jne     0x4f61cf
  004F61C1:  83 c0 02              add     eax, 2
  004F61C4:  83 c6 02              add     esi, 2
  004F61C7:  84 d2                 test    dl, dl
  004F61C9:  75 dc                 jne     0x4f61a7
  004F61CB:  33 c0                 xor     eax, eax
  004F61CD:  eb 05                 jmp     0x4f61d4
  004F61CF:  1b c0                 sbb     eax, eax
  004F61D1:  83 d8 ff              sbb     eax, -1
  004F61D4:  85 c0                 test    eax, eax
  004F61D6:  75 19                 jne     0x4f61f1
  004F61D8:  8b cd                 mov     ecx, ebp
  004F61DA:  e8 51 8a ff ff        call    0x4eec30
  004F61DF:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F61E5:  e8 be 92 0a 00        call    0x59f4a8
  004F61EA:  5f                    pop     edi
  004F61EB:  5e                    pop     esi
  004F61EC:  5d                    pop     ebp
  004F61ED:  5b                    pop     ebx
  004F61EE:  c2 04 00              ret     4