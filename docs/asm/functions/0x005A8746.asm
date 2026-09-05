; Function: UMEM_sub_005A8746
; Address:  0x005A8746 - 0x005A879E (88 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8746:
  005A8746:  56                    push    esi
  005A8747:  8b 35 e8 da 6a 00     mov     esi, dword ptr [0x6adae8]
  005A874D:  57                    push    edi
  005A874E:  8b 06                 mov     eax, dword ptr [esi]
  005A8750:  85 c0                 test    eax, eax
  005A8752:  74 2d                 je      0x5a8781
  005A8754:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005A8758:  57                    push    edi
  005A8759:  50                    push    eax
  005A875A:  ff 74 24 14           push    dword ptr [esp + 0x14]
  005A875E:  e8 d8 f5 ff ff        call    0x5a7d3b
  005A8763:  83 c4 0c              add     esp, 0xc
  005A8766:  85 c0                 test    eax, eax
  005A8768:  75 0d                 jne     0x5a8777
  005A876A:  8b 06                 mov     eax, dword ptr [esi]
  005A876C:  8a 04 38              mov     al, byte ptr [eax + edi]
  005A876F:  3c 3d                 cmp     al, 0x3d
  005A8771:  74 1e                 je      0x5a8791
  005A8773:  84 c0                 test    al, al
  005A8775:  74 1a                 je      0x5a8791
  005A8777:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005A877A:  83 c6 04              add     esi, 4
  005A877D:  85 c0                 test    eax, eax
  005A877F:  75 d7                 jne     0x5a8758
  005A8781:  8b c6                 mov     eax, esi
  005A8783:  2b 05 e8 da 6a 00     sub     eax, dword ptr [0x6adae8]
  005A8789:  c1 f8 02              sar     eax, 2
  005A878C:  f7 d8                 neg     eax
  005A878E:  5f                    pop     edi
  005A878F:  5e                    pop     esi
  005A8790:  c3                    ret     
  005A8791:  8b c6                 mov     eax, esi
  005A8793:  2b 05 e8 da 6a 00     sub     eax, dword ptr [0x6adae8]
  005A8799:  c1 f8 02              sar     eax, 2
  005A879C:  eb f0                 jmp     0x5a878e