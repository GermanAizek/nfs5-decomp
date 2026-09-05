; Function: UMEM_sub_005A84FC
; Address:  0x005A84FC - 0x005A8558 (92 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A84FC:
  005A84FC:  56                    push    esi
  005A84FD:  8b 35 f0 da 6a 00     mov     esi, dword ptr [0x6adaf0]
  005A8503:  57                    push    edi
  005A8504:  8b 06                 mov     eax, dword ptr [esi]
  005A8506:  85 c0                 test    eax, eax
  005A8508:  74 31                 je      0x5a853b
  005A850A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005A850E:  57                    push    edi
  005A850F:  50                    push    eax
  005A8510:  ff 74 24 14           push    dword ptr [esp + 0x14]
  005A8514:  e8 a3 34 00 00        call    0x5ab9bc
  005A8519:  83 c4 0c              add     esp, 0xc
  005A851C:  85 c0                 test    eax, eax
  005A851E:  75 11                 jne     0x5a8531
  005A8520:  8b 06                 mov     eax, dword ptr [esi]
  005A8522:  66 8b 04 78           mov     ax, word ptr [eax + edi*2]
  005A8526:  66 3d 3d 00           cmp     ax, 0x3d
  005A852A:  74 1f                 je      0x5a854b
  005A852C:  66 85 c0              test    ax, ax
  005A852F:  74 1a                 je      0x5a854b
  005A8531:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005A8534:  83 c6 04              add     esi, 4
  005A8537:  85 c0                 test    eax, eax
  005A8539:  75 d3                 jne     0x5a850e
  005A853B:  8b c6                 mov     eax, esi
  005A853D:  2b 05 f0 da 6a 00     sub     eax, dword ptr [0x6adaf0]
  005A8543:  c1 f8 02              sar     eax, 2
  005A8546:  f7 d8                 neg     eax
  005A8548:  5f                    pop     edi
  005A8549:  5e                    pop     esi
  005A854A:  c3                    ret     
  005A854B:  8b c6                 mov     eax, esi
  005A854D:  2b 05 f0 da 6a 00     sub     eax, dword ptr [0x6adaf0]
  005A8553:  c1 f8 02              sar     eax, 2
  005A8556:  eb f0                 jmp     0x5a8548