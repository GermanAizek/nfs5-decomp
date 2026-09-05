; Function: UMEM_sub_005A77A2
; Address:  0x005A77A2 - 0x005A786E (204 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A77A2:
  005A77A2:  00 66 39              add     byte ptr [esi + 0x39], ah
  005A77A5:  1e                    push    ds
  005A77A6:  8b c6                 mov     eax, esi
  005A77A8:  74 0e                 je      0x5a77b8
  005A77AA:  40                    inc     eax
  005A77AB:  40                    inc     eax
  005A77AC:  66 39 18              cmp     word ptr [eax], bx
  005A77AF:  75 f9                 jne     0x5a77aa
  005A77B1:  40                    inc     eax
  005A77B2:  40                    inc     eax
  005A77B3:  66 39 18              cmp     word ptr [eax], bx
  005A77B6:  75 f2                 jne     0x5a77aa
  005A77B8:  2b c6                 sub     eax, esi
  005A77BA:  8b 3d fc 00 5b 00     mov     edi, dword ptr [0x5b00fc]
  005A77C0:  d1 f8                 sar     eax, 1
  005A77C2:  53                    push    ebx
  005A77C3:  53                    push    ebx
  005A77C4:  40                    inc     eax
  005A77C5:  53                    push    ebx
  005A77C6:  53                    push    ebx
  005A77C7:  50                    push    eax
  005A77C8:  56                    push    esi
  005A77C9:  53                    push    ebx
  005A77CA:  53                    push    ebx
  005A77CB:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  005A77CF:  ff d7                 call    edi
  005A77D1:  8b e8                 mov     ebp, eax
  005A77D3:  3b eb                 cmp     ebp, ebx
  005A77D5:  74 32                 je      0x5a7809
  005A77D7:  55                    push    ebp
  005A77D8:  e8 d8 a7 ff ff        call    0x5a1fb5
  005A77DD:  3b c3                 cmp     eax, ebx
  005A77DF:  59                    pop     ecx
  005A77E0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005A77E4:  74 23                 je      0x5a7809
  005A77E6:  53                    push    ebx
  005A77E7:  53                    push    ebx
  005A77E8:  55                    push    ebp
  005A77E9:  50                    push    eax
  005A77EA:  ff 74 24 24           push    dword ptr [esp + 0x24]
  005A77EE:  56                    push    esi
  005A77EF:  53                    push    ebx
  005A77F0:  53                    push    ebx
  005A77F1:  ff d7                 call    edi
  005A77F3:  85 c0                 test    eax, eax
  005A77F5:  75 0e                 jne     0x5a7805
  005A77F7:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005A77FB:  e8 6d a7 ff ff        call    0x5a1f6d
  005A7800:  59                    pop     ecx
  005A7801:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005A7805:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005A7809:  56                    push    esi
  005A780A:  ff 15 e0 00 5b 00     call    dword ptr [0x5b00e0]
  005A7810:  8b c3                 mov     eax, ebx
  005A7812:  eb 53                 jmp     0x5a7867
  005A7814:  83 f8 02              cmp     eax, 2
  005A7817:  75 4c                 jne     0x5a7865
  005A7819:  3b fb                 cmp     edi, ebx
  005A781B:  75 0c                 jne     0x5a7829
  005A781D:  ff 15 dc 00 5b 00     call    dword ptr [0x5b00dc]
  005A7823:  8b f8                 mov     edi, eax
  005A7825:  3b fb                 cmp     edi, ebx
  005A7827:  74 3c                 je      0x5a7865
  005A7829:  38 1f                 cmp     byte ptr [edi], bl
  005A782B:  8b c7                 mov     eax, edi
  005A782D:  74 0a                 je      0x5a7839
  005A782F:  40                    inc     eax
  005A7830:  38 18                 cmp     byte ptr [eax], bl
  005A7832:  75 fb                 jne     0x5a782f
  005A7834:  40                    inc     eax
  005A7835:  38 18                 cmp     byte ptr [eax], bl
  005A7837:  75 f6                 jne     0x5a782f
  005A7839:  2b c7                 sub     eax, edi
  005A783B:  40                    inc     eax
  005A783C:  8b e8                 mov     ebp, eax
  005A783E:  55                    push    ebp
  005A783F:  e8 71 a7 ff ff        call    0x5a1fb5
  005A7844:  8b f0                 mov     esi, eax
  005A7846:  59                    pop     ecx
  005A7847:  3b f3                 cmp     esi, ebx
  005A7849:  75 04                 jne     0x5a784f
  005A784B:  33 f6                 xor     esi, esi
  005A784D:  eb 0b                 jmp     0x5a785a
  005A784F:  55                    push    ebp
  005A7850:  57                    push    edi
  005A7851:  56                    push    esi
  005A7852:  e8 a9 e5 ff ff        call    0x5a5e00
  005A7857:  83 c4 0c              add     esp, 0xc
  005A785A:  57                    push    edi
  005A785B:  ff 15 e4 00 5b 00     call    dword ptr [0x5b00e4]
  005A7861:  8b c6                 mov     eax, esi
  005A7863:  eb 02                 jmp     0x5a7867
  005A7865:  33 c0                 xor     eax, eax
  005A7867:  5f                    pop     edi
  005A7868:  5e                    pop     esi
  005A7869:  5d                    pop     ebp
  005A786A:  5b                    pop     ebx
  005A786B:  59                    pop     ecx
  005A786C:  59                    pop     ecx
  005A786D:  c3                    ret     