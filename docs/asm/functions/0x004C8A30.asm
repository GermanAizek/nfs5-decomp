; Function: TRACK_sub_004C8A30
; Address:  0x004C8A30 - 0x004C8D10 (736 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8A30:
  004C8A30:  56                    push    esi
  004C8A31:  57                    push    edi
  004C8A32:  8b f1                 mov     esi, ecx
  004C8A34:  e8 57 f8 ff ff        call    0x4c8290
  004C8A39:  6a 00                 push    0
  004C8A3B:  68 10 58 5d 00        push    0x5d5810
  004C8A40:  68 80 56 5d 00        push    0x5d5680
  004C8A45:  6a 00                 push    0
  004C8A47:  68 a4 57 5d 00        push    0x5d57a4
  004C8A4C:  8b ce                 mov     ecx, esi
  004C8A4E:  e8 9d b3 05 00        call    0x523df0
  004C8A53:  50                    push    eax
  004C8A54:  e8 1e 6e 0d 00        call    0x59f877
  004C8A59:  83 c4 14              add     esp, 0x14
  004C8A5C:  8b ce                 mov     ecx, esi
  004C8A5E:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  004C8A64:  6a 00                 push    0
  004C8A66:  68 b8 58 5d 00        push    0x5d58b8
  004C8A6B:  68 a0 58 5d 00        push    0x5d58a0
  004C8A70:  6a 00                 push    0
  004C8A72:  68 94 58 5d 00        push    0x5d5894
  004C8A77:  e8 64 f5 ff ff        call    0x4c7fe0
  004C8A7C:  50                    push    eax
  004C8A7D:  e8 f5 6d 0d 00        call    0x59f877
  004C8A82:  83 c4 14              add     esp, 0x14
  004C8A85:  8b ce                 mov     ecx, esi
  004C8A87:  89 86 6c 01 00 00     mov     dword ptr [esi + 0x16c], eax
  004C8A8D:  6a 00                 push    0
  004C8A8F:  68 b8 58 5d 00        push    0x5d58b8
  004C8A94:  68 a0 58 5d 00        push    0x5d58a0
  004C8A99:  6a 00                 push    0
  004C8A9B:  68 a4 65 5d 00        push    0x5d65a4
  004C8AA0:  e8 3b f5 ff ff        call    0x4c7fe0
  004C8AA5:  50                    push    eax
  004C8AA6:  e8 cc 6d 0d 00        call    0x59f877
  004C8AAB:  83 c4 14              add     esp, 0x14
  004C8AAE:  8b ce                 mov     ecx, esi
  004C8AB0:  89 86 70 01 00 00     mov     dword ptr [esi + 0x170], eax
  004C8AB6:  6a 00                 push    0
  004C8AB8:  68 b8 58 5d 00        push    0x5d58b8
  004C8ABD:  68 a0 58 5d 00        push    0x5d58a0
  004C8AC2:  6a 00                 push    0
  004C8AC4:  68 94 65 5d 00        push    0x5d6594
  004C8AC9:  e8 12 f5 ff ff        call    0x4c7fe0
  004C8ACE:  50                    push    eax
  004C8ACF:  e8 a3 6d 0d 00        call    0x59f877
  004C8AD4:  83 c4 14              add     esp, 0x14
  004C8AD7:  8b ce                 mov     ecx, esi
  004C8AD9:  89 86 74 01 00 00     mov     dword ptr [esi + 0x174], eax
  004C8ADF:  6a 00                 push    0
  004C8AE1:  68 c0 5a 5d 00        push    0x5d5ac0
  004C8AE6:  68 a0 58 5d 00        push    0x5d58a0
  004C8AEB:  6a 00                 push    0
  004C8AED:  68 8c 65 5d 00        push    0x5d658c
  004C8AF2:  e8 e9 f4 ff ff        call    0x4c7fe0
  004C8AF7:  50                    push    eax
  004C8AF8:  e8 7a 6d 0d 00        call    0x59f877
  004C8AFD:  83 c4 14              add     esp, 0x14
  004C8B00:  8b ce                 mov     ecx, esi
  004C8B02:  89 86 78 01 00 00     mov     dword ptr [esi + 0x178], eax
  004C8B08:  68 7c 65 5d 00        push    0x5d657c
  004C8B0D:  e8 6e f4 ff ff        call    0x4c7f80
  004C8B12:  68 6c 65 5d 00        push    0x5d656c
  004C8B17:  8b ce                 mov     ecx, esi
  004C8B19:  89 86 8c 01 00 00     mov     dword ptr [esi + 0x18c], eax
  004C8B1F:  e8 5c f4 ff ff        call    0x4c7f80
  004C8B24:  68 5c 65 5d 00        push    0x5d655c
  004C8B29:  8b ce                 mov     ecx, esi
  004C8B2B:  89 86 90 01 00 00     mov     dword ptr [esi + 0x190], eax
  004C8B31:  e8 4a f4 ff ff        call    0x4c7f80
  004C8B36:  68 c8 57 5d 00        push    0x5d57c8
  004C8B3B:  8b ce                 mov     ecx, esi
  004C8B3D:  89 86 94 01 00 00     mov     dword ptr [esi + 0x194], eax
  004C8B43:  e8 38 f4 ff ff        call    0x4c7f80
  004C8B48:  68 b8 57 5d 00        push    0x5d57b8
  004C8B4D:  8b ce                 mov     ecx, esi
  004C8B4F:  89 86 9c 01 00 00     mov     dword ptr [esi + 0x19c], eax
  004C8B55:  e8 26 f4 ff ff        call    0x4c7f80
  004C8B5A:  89 86 a0 01 00 00     mov     dword ptr [esi + 0x1a0], eax
  004C8B60:  8b 86 94 01 00 00     mov     eax, dword ptr [esi + 0x194]
  004C8B66:  bf 01 00 00 00        mov     edi, 1
  004C8B6B:  85 c0                 test    eax, eax
  004C8B6D:  75 06                 jne     0x4c8b75
  004C8B6F:  89 be 94 01 00 00     mov     dword ptr [esi + 0x194], edi
  004C8B75:  68 44 65 5d 00        push    0x5d6544
  004C8B7A:  8b ce                 mov     ecx, esi
  004C8B7C:  e8 ff f3 ff ff        call    0x4c7f80
  004C8B81:  68 30 65 5d 00        push    0x5d6530
  004C8B86:  8b ce                 mov     ecx, esi
  004C8B88:  89 86 a4 01 00 00     mov     dword ptr [esi + 0x1a4], eax
  004C8B8E:  e8 ed f3 ff ff        call    0x4c7f80
  004C8B93:  68 18 65 5d 00        push    0x5d6518
  004C8B98:  8b ce                 mov     ecx, esi
  004C8B9A:  89 86 a8 01 00 00     mov     dword ptr [esi + 0x1a8], eax
  004C8BA0:  e8 db f3 ff ff        call    0x4c7f80
  004C8BA5:  68 04 65 5d 00        push    0x5d6504
  004C8BAA:  8b ce                 mov     ecx, esi
  004C8BAC:  89 86 ac 01 00 00     mov     dword ptr [esi + 0x1ac], eax
  004C8BB2:  e8 c9 f3 ff ff        call    0x4c7f80
  004C8BB7:  68 f0 64 5d 00        push    0x5d64f0
  004C8BBC:  8b ce                 mov     ecx, esi
  004C8BBE:  89 86 b4 01 00 00     mov     dword ptr [esi + 0x1b4], eax
  004C8BC4:  e8 b7 f3 ff ff        call    0x4c7f80
  004C8BC9:  89 86 b8 01 00 00     mov     dword ptr [esi + 0x1b8], eax
  004C8BCF:  8b 86 ac 01 00 00     mov     eax, dword ptr [esi + 0x1ac]
  004C8BD5:  85 c0                 test    eax, eax
  004C8BD7:  75 06                 jne     0x4c8bdf
  004C8BD9:  89 be ac 01 00 00     mov     dword ptr [esi + 0x1ac], edi
  004C8BDF:  68 d0 64 5d 00        push    0x5d64d0
  004C8BE4:  8b ce                 mov     ecx, esi
  004C8BE6:  e8 95 f3 ff ff        call    0x4c7f80
  004C8BEB:  68 b4 64 5d 00        push    0x5d64b4
  004C8BF0:  8b ce                 mov     ecx, esi
  004C8BF2:  89 86 bc 01 00 00     mov     dword ptr [esi + 0x1bc], eax
  004C8BF8:  e8 83 f3 ff ff        call    0x4c7f80
  004C8BFD:  68 94 64 5d 00        push    0x5d6494
  004C8C02:  8b ce                 mov     ecx, esi
  004C8C04:  89 86 c0 01 00 00     mov     dword ptr [esi + 0x1c0], eax
  004C8C0A:  e8 71 f3 ff ff        call    0x4c7f80
  004C8C0F:  68 78 64 5d 00        push    0x5d6478
  004C8C14:  8b ce                 mov     ecx, esi
  004C8C16:  89 86 c4 01 00 00     mov     dword ptr [esi + 0x1c4], eax
  004C8C1C:  e8 5f f3 ff ff        call    0x4c7f80
  004C8C21:  68 5c 64 5d 00        push    0x5d645c
  004C8C26:  8b ce                 mov     ecx, esi
  004C8C28:  89 86 cc 01 00 00     mov     dword ptr [esi + 0x1cc], eax
  004C8C2E:  e8 4d f3 ff ff        call    0x4c7f80
  004C8C33:  89 86 d0 01 00 00     mov     dword ptr [esi + 0x1d0], eax
  004C8C39:  8b 86 c4 01 00 00     mov     eax, dword ptr [esi + 0x1c4]
  004C8C3F:  85 c0                 test    eax, eax
  004C8C41:  75 06                 jne     0x4c8c49
  004C8C43:  89 be c4 01 00 00     mov     dword ptr [esi + 0x1c4], edi
  004C8C49:  68 40 64 5d 00        push    0x5d6440
  004C8C4E:  8b ce                 mov     ecx, esi
  004C8C50:  e8 2b f3 ff ff        call    0x4c7f80
  004C8C55:  89 86 80 01 00 00     mov     dword ptr [esi + 0x180], eax
  004C8C5B:  c6 86 84 01 00 00 00  mov     byte ptr [esi + 0x184], 0
  004C8C62:  e8 49 1c 07 00        call    0x53a8b0
  004C8C67:  8b be 9c 01 00 00     mov     edi, dword ptr [esi + 0x19c]
  004C8C6D:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  004C8C73:  8b 86 a0 01 00 00     mov     eax, dword ptr [esi + 0x1a0]
  004C8C79:  33 d2                 xor     edx, edx
  004C8C7B:  3b c7                 cmp     eax, edi
  004C8C7D:  7e 10                 jle     0x4c8c8f
  004C8C7F:  e8 55 70 0d 00        call    0x59fcd9
  004C8C84:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004C8C8A:  99                    cdq     
  004C8C8B:  2b cf                 sub     ecx, edi
  004C8C8D:  f7 f9                 idiv    ecx
  004C8C8F:  8b 86 b8 01 00 00     mov     eax, dword ptr [esi + 0x1b8]
  004C8C95:  03 fa                 add     edi, edx
  004C8C97:  89 be 98 01 00 00     mov     dword ptr [esi + 0x198], edi
  004C8C9D:  8b be b4 01 00 00     mov     edi, dword ptr [esi + 0x1b4]
  004C8CA3:  3b c7                 cmp     eax, edi
  004C8CA5:  7e 10                 jle     0x4c8cb7
  004C8CA7:  e8 2d 70 0d 00        call    0x59fcd9
  004C8CAC:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C8CB2:  99                    cdq     
  004C8CB3:  2b cf                 sub     ecx, edi
  004C8CB5:  f7 f9                 idiv    ecx
  004C8CB7:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  004C8CBD:  03 fa                 add     edi, edx
  004C8CBF:  89 be b0 01 00 00     mov     dword ptr [esi + 0x1b0], edi
  004C8CC5:  8b be cc 01 00 00     mov     edi, dword ptr [esi + 0x1cc]
  004C8CCB:  3b c7                 cmp     eax, edi
  004C8CCD:  7e 10                 jle     0x4c8cdf
  004C8CCF:  e8 05 70 0d 00        call    0x59fcd9
  004C8CD4:  8b 8e d0 01 00 00     mov     ecx, dword ptr [esi + 0x1d0]
  004C8CDA:  99                    cdq     
  004C8CDB:  2b cf                 sub     ecx, edi
  004C8CDD:  f7 f9                 idiv    ecx
  004C8CDF:  03 fa                 add     edi, edx
  004C8CE1:  68 b0 5b 5d 00        push    0x5d5bb0
  004C8CE6:  8b ce                 mov     ecx, esi
  004C8CE8:  89 be c8 01 00 00     mov     dword ptr [esi + 0x1c8], edi
  004C8CEE:  e8 8d f2 ff ff        call    0x4c7f80
  004C8CF3:  68 34 64 5d 00        push    0x5d6434
  004C8CF8:  8b ce                 mov     ecx, esi
  004C8CFA:  89 86 80 02 00 00     mov     dword ptr [esi + 0x280], eax
  004C8D00:  e8 7b f2 ff ff        call    0x4c7f80
  004C8D05:  89 86 d8 01 00 00     mov     dword ptr [esi + 0x1d8], eax
  004C8D0B:  5f                    pop     edi
  004C8D0C:  5e                    pop     esi
  004C8D0D:  c3                    ret     
  004C8D0E:  90                    nop     
  004C8D0F:  90                    nop     