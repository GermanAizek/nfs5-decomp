; Function: DEPTHCONV_sub_532d47
; Address:  0x00532D47 - 0x00532DF0 (169 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_532d47:
  00532D47:  83 c4 0c              add     esp, 0xc
  00532D4A:  8b c6                 mov     eax, esi
  00532D4C:  5e                    pop     esi
  00532D4D:  81 c4 00 02 00 00     add     esp, 0x200
  00532D53:  c3                    ret     
  00532D54:  83 fa 2e              cmp     edx, 0x2e
  00532D57:  75 18                 jne     0x532d71
  00532D59:  83 c0 10              add     eax, 0x10
  00532D5C:  51                    push    ecx
  00532D5D:  50                    push    eax
  00532D5E:  56                    push    esi
  00532D5F:  e8 ec c1 03 00        call    0x56ef50
  00532D64:  83 c4 0c              add     esp, 0xc
  00532D67:  8b c6                 mov     eax, esi
  00532D69:  5e                    pop     esi
  00532D6A:  81 c4 00 02 00 00     add     esp, 0x200
  00532D70:  c3                    ret     
  00532D71:  83 fa 22              cmp     edx, 0x22
  00532D74:  75 18                 jne     0x532d8e
  00532D76:  83 c0 10              add     eax, 0x10
  00532D79:  56                    push    esi
  00532D7A:  50                    push    eax
  00532D7B:  51                    push    ecx
  00532D7C:  e8 9f c8 03 00        call    0x56f620
  00532D81:  83 c4 0c              add     esp, 0xc
  00532D84:  8b c6                 mov     eax, esi
  00532D86:  5e                    pop     esi
  00532D87:  81 c4 00 02 00 00     add     esp, 0x200
  00532D8D:  c3                    ret     
  00532D8E:  83 fa 23              cmp     edx, 0x23
  00532D91:  75 30                 jne     0x532dc3
  00532D93:  83 c0 10              add     eax, 0x10
  00532D96:  68 00 01 00 00        push    0x100
  00532D9B:  8d 4c 24 08           lea     ecx, [esp + 8]
  00532D9F:  50                    push    eax
  00532DA0:  51                    push    ecx
  00532DA1:  e8 ea ba 03 00        call    0x56e890
  00532DA6:  8d 54 24 10           lea     edx, [esp + 0x10]
  00532DAA:  68 00 01 00 00        push    0x100
  00532DAF:  52                    push    edx
  00532DB0:  56                    push    esi
  00532DB1:  e8 fa bf 03 00        call    0x56edb0
  00532DB6:  83 c4 18              add     esp, 0x18
  00532DB9:  8b c6                 mov     eax, esi
  00532DBB:  5e                    pop     esi
  00532DBC:  81 c4 00 02 00 00     add     esp, 0x200
  00532DC2:  c3                    ret     
  00532DC3:  52                    push    edx
  00532DC4:  68 ec 93 5b 00        push    0x5b93ec
  00532DC9:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  00532DD3:  c7 05 e8 ca 5d 00 ca 00 00 00  mov     dword ptr [0x5dcae8], 0xca
  00532DDD:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00532DE3:  83 c4 08              add     esp, 8
  00532DE6:  8b c6                 mov     eax, esi
  00532DE8:  5e                    pop     esi
  00532DE9:  81 c4 00 02 00 00     add     esp, 0x200
  00532DEF:  c3                    ret     