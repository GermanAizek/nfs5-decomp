; Function: UMEM_sub_005A73DE
; Address:  0x005A73DE - 0x005A7436 (88 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A73DE:
  005A73DE:  83 3d 4c f3 6b 00 00  cmp     dword ptr [0x6bf34c], 0
  005A73E5:  75 05                 jne     0x5a73ec
  005A73E7:  e8 b1 db ff ff        call    0x5a4f9d
  005A73EC:  56                    push    esi
  005A73ED:  8b 35 44 f3 6b 00     mov     esi, dword ptr [0x6bf344]
  005A73F3:  8a 06                 mov     al, byte ptr [esi]
  005A73F5:  3c 22                 cmp     al, 0x22
  005A73F7:  75 25                 jne     0x5a741e
  005A73F9:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A73FC:  46                    inc     esi
  005A73FD:  3c 22                 cmp     al, 0x22
  005A73FF:  74 15                 je      0x5a7416
  005A7401:  84 c0                 test    al, al
  005A7403:  74 11                 je      0x5a7416
  005A7405:  0f b6 c0              movzx   eax, al
  005A7408:  50                    push    eax
  005A7409:  e8 99 3e 00 00        call    0x5ab2a7
  005A740E:  85 c0                 test    eax, eax
  005A7410:  59                    pop     ecx
  005A7411:  74 e6                 je      0x5a73f9
  005A7413:  46                    inc     esi
  005A7414:  eb e3                 jmp     0x5a73f9
  005A7416:  80 3e 22              cmp     byte ptr [esi], 0x22
  005A7419:  75 0d                 jne     0x5a7428
  005A741B:  46                    inc     esi
  005A741C:  eb 0a                 jmp     0x5a7428
  005A741E:  3c 20                 cmp     al, 0x20
  005A7420:  76 06                 jbe     0x5a7428
  005A7422:  46                    inc     esi
  005A7423:  80 3e 20              cmp     byte ptr [esi], 0x20
  005A7426:  77 fa                 ja      0x5a7422
  005A7428:  8a 06                 mov     al, byte ptr [esi]
  005A742A:  84 c0                 test    al, al
  005A742C:  74 04                 je      0x5a7432
  005A742E:  3c 20                 cmp     al, 0x20
  005A7430:  76 e9                 jbe     0x5a741b
  005A7432:  8b c6                 mov     eax, esi
  005A7434:  5e                    pop     esi
  005A7435:  c3                    ret     