; Function: UMEM_sub_005A7A9F
; Address:  0x005A7A9F - 0x005A7BF2 (339 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7A9F:
  005A7A9F:  55                    push    ebp
  005A7AA0:  8b ec                 mov     ebp, esp
  005A7AA2:  81 ec a4 01 00 00     sub     esp, 0x1a4
  005A7AA8:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005A7AAB:  33 c9                 xor     ecx, ecx
  005A7AAD:  b8 58 3e 5e 00        mov     eax, 0x5e3e58
  005A7AB2:  3b 10                 cmp     edx, dword ptr [eax]
  005A7AB4:  74 0b                 je      0x5a7ac1
  005A7AB6:  83 c0 08              add     eax, 8
  005A7AB9:  41                    inc     ecx
  005A7ABA:  3d e8 3e 5e 00        cmp     eax, 0x5e3ee8
  005A7ABF:  7c f1                 jl      0x5a7ab2
  005A7AC1:  56                    push    esi
  005A7AC2:  8b f1                 mov     esi, ecx
  005A7AC4:  c1 e6 03              shl     esi, 3
  005A7AC7:  3b 96 58 3e 5e 00     cmp     edx, dword ptr [esi + 0x5e3e58]
  005A7ACD:  0f 85 1c 01 00 00     jne     0x5a7bef
  005A7AD3:  a1 14 db 6a 00        mov     eax, dword ptr [0x6adb14]
  005A7AD8:  83 f8 01              cmp     eax, 1
  005A7ADB:  0f 84 e8 00 00 00     je      0x5a7bc9
  005A7AE1:  85 c0                 test    eax, eax
  005A7AE3:  75 0d                 jne     0x5a7af2
  005A7AE5:  83 3d ac 31 5e 00 01  cmp     dword ptr [0x5e31ac], 1
  005A7AEC:  0f 84 d7 00 00 00     je      0x5a7bc9
  005A7AF2:  81 fa fc 00 00 00     cmp     edx, 0xfc
  005A7AF8:  0f 84 f1 00 00 00     je      0x5a7bef
  005A7AFE:  8d 85 5c fe ff ff     lea     eax, [ebp - 0x1a4]
  005A7B04:  68 04 01 00 00        push    0x104
  005A7B09:  50                    push    eax
  005A7B0A:  6a 00                 push    0
  005A7B0C:  ff 15 5c 00 5b 00     call    dword ptr [0x5b005c]
  005A7B12:  85 c0                 test    eax, eax
  005A7B14:  75 13                 jne     0x5a7b29
  005A7B16:  8d 85 5c fe ff ff     lea     eax, [ebp - 0x1a4]
  005A7B1C:  68 88 fe 5b 00        push    0x5bfe88
  005A7B21:  50                    push    eax
  005A7B22:  e8 e9 0c 00 00        call    0x5a8810
  005A7B27:  59                    pop     ecx
  005A7B28:  59                    pop     ecx
  005A7B29:  8d 85 5c fe ff ff     lea     eax, [ebp - 0x1a4]
  005A7B2F:  57                    push    edi
  005A7B30:  50                    push    eax
  005A7B31:  8d bd 5c fe ff ff     lea     edi, [ebp - 0x1a4]
  005A7B37:  e8 24 cf ff ff        call    0x5a4a60
  005A7B3C:  40                    inc     eax
  005A7B3D:  59                    pop     ecx
  005A7B3E:  83 f8 3c              cmp     eax, 0x3c
  005A7B41:  76 29                 jbe     0x5a7b6c
  005A7B43:  8d 85 5c fe ff ff     lea     eax, [ebp - 0x1a4]
  005A7B49:  50                    push    eax
  005A7B4A:  e8 11 cf ff ff        call    0x5a4a60
  005A7B4F:  8b f8                 mov     edi, eax
  005A7B51:  8d 85 5c fe ff ff     lea     eax, [ebp - 0x1a4]
  005A7B57:  83 e8 3b              sub     eax, 0x3b
  005A7B5A:  6a 03                 push    3
  005A7B5C:  03 f8                 add     edi, eax
  005A7B5E:  68 84 fe 5b 00        push    0x5bfe84
  005A7B63:  57                    push    edi
  005A7B64:  e8 47 92 ff ff        call    0x5a0db0
  005A7B69:  83 c4 10              add     esp, 0x10
  005A7B6C:  8d 85 60 ff ff ff     lea     eax, [ebp - 0xa0]
  005A7B72:  68 68 fe 5b 00        push    0x5bfe68
  005A7B77:  50                    push    eax
  005A7B78:  e8 93 0c 00 00        call    0x5a8810
  005A7B7D:  8d 85 60 ff ff ff     lea     eax, [ebp - 0xa0]
  005A7B83:  57                    push    edi
  005A7B84:  50                    push    eax
  005A7B85:  e8 96 0c 00 00        call    0x5a8820
  005A7B8A:  8d 85 60 ff ff ff     lea     eax, [ebp - 0xa0]
  005A7B90:  68 64 fe 5b 00        push    0x5bfe64
  005A7B95:  50                    push    eax
  005A7B96:  e8 85 0c 00 00        call    0x5a8820
  005A7B9B:  ff b6 5c 3e 5e 00     push    dword ptr [esi + 0x5e3e5c]
  005A7BA1:  8d 85 60 ff ff ff     lea     eax, [ebp - 0xa0]
  005A7BA7:  50                    push    eax
  005A7BA8:  e8 73 0c 00 00        call    0x5a8820
  005A7BAD:  68 10 20 01 00        push    0x12010
  005A7BB2:  8d 85 60 ff ff ff     lea     eax, [ebp - 0xa0]
  005A7BB8:  68 3c fe 5b 00        push    0x5bfe3c
  005A7BBD:  50                    push    eax
  005A7BBE:  e8 26 37 00 00        call    0x5ab2e9
  005A7BC3:  83 c4 2c              add     esp, 0x2c
  005A7BC6:  5f                    pop     edi
  005A7BC7:  eb 26                 jmp     0x5a7bef
  005A7BC9:  8d 45 08              lea     eax, [ebp + 8]
  005A7BCC:  8d b6 5c 3e 5e 00     lea     esi, [esi + 0x5e3e5c]
  005A7BD2:  6a 00                 push    0
  005A7BD4:  50                    push    eax
  005A7BD5:  ff 36                 push    dword ptr [esi]
  005A7BD7:  e8 84 ce ff ff        call    0x5a4a60
  005A7BDC:  59                    pop     ecx
  005A7BDD:  50                    push    eax
  005A7BDE:  ff 36                 push    dword ptr [esi]
  005A7BE0:  6a f4                 push    -0xc
  005A7BE2:  ff 15 d0 00 5b 00     call    dword ptr [0x5b00d0]
  005A7BE8:  50                    push    eax
  005A7BE9:  ff 15 f4 01 5b 00     call    dword ptr [0x5b01f4]
  005A7BEF:  5e                    pop     esi
  005A7BF0:  c9                    leave   
  005A7BF1:  c3                    ret     