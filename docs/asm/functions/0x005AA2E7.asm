; Function: UMEM_sub_005AA2E7
; Address:  0x005AA2E7 - 0x005AA350 (105 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA2E7:
  005AA2E7:  55                    push    ebp
  005AA2E8:  8b ec                 mov     ebp, esp
  005AA2EA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AA2ED:  85 c0                 test    eax, eax
  005AA2EF:  75 02                 jne     0x5aa2f3
  005AA2F1:  5d                    pop     ebp
  005AA2F2:  c3                    ret     
  005AA2F3:  83 3d a0 db 6a 00 00  cmp     dword ptr [0x6adba0], 0
  005AA2FA:  75 12                 jne     0x5aa30e
  005AA2FC:  66 8b 4d 0c           mov     cx, word ptr [ebp + 0xc]
  005AA300:  66 81 f9 ff 00        cmp     cx, 0xff
  005AA305:  77 39                 ja      0x5aa340
  005AA307:  6a 01                 push    1
  005AA309:  88 08                 mov     byte ptr [eax], cl
  005AA30B:  58                    pop     eax
  005AA30C:  5d                    pop     ebp
  005AA30D:  c3                    ret     
  005AA30E:  8d 4d 08              lea     ecx, [ebp + 8]
  005AA311:  83 65 08 00           and     dword ptr [ebp + 8], 0
  005AA315:  51                    push    ecx
  005AA316:  6a 00                 push    0
  005AA318:  ff 35 bc 33 5e 00     push    dword ptr [0x5e33bc]
  005AA31E:  50                    push    eax
  005AA31F:  8d 45 0c              lea     eax, [ebp + 0xc]
  005AA322:  6a 01                 push    1
  005AA324:  50                    push    eax
  005AA325:  68 20 02 00 00        push    0x220
  005AA32A:  ff 35 b0 db 6a 00     push    dword ptr [0x6adbb0]
  005AA330:  ff 15 fc 00 5b 00     call    dword ptr [0x5b00fc]
  005AA336:  85 c0                 test    eax, eax
  005AA338:  74 06                 je      0x5aa340
  005AA33A:  83 7d 08 00           cmp     dword ptr [ebp + 8], 0
  005AA33E:  74 0e                 je      0x5aa34e
  005AA340:  e8 89 a6 ff ff        call    0x5a49ce
  005AA345:  c7 00 2a 00 00 00     mov     dword ptr [eax], 0x2a
  005AA34B:  83 c8 ff              or      eax, 0xffffffff
  005AA34E:  5d                    pop     ebp
  005AA34F:  c3                    ret     