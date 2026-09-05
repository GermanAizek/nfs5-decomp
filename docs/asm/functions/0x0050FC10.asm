; Function: GARAGE_sub_0050FC10
; Address:  0x0050FC10 - 0x0050FE9D (653 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050FC10:
  0050FC10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0050FC14:  53                    push    ebx
  0050FC15:  55                    push    ebp
  0050FC16:  56                    push    esi
  0050FC17:  8b f1                 mov     esi, ecx
  0050FC19:  50                    push    eax
  0050FC1A:  e8 f1 b1 ff ff        call    0x50ae10
  0050FC1F:  33 db                 xor     ebx, ebx
  0050FC21:  68 dc 05 00 00        push    0x5dc
  0050FC26:  89 9e 84 02 00 00     mov     dword ptr [esi + 0x284], ebx
  0050FC2C:  89 9e 88 02 00 00     mov     dword ptr [esi + 0x288], ebx
  0050FC32:  89 9e 8c 02 00 00     mov     dword ptr [esi + 0x28c], ebx
  0050FC38:  88 9e 90 02 00 00     mov     byte ptr [esi + 0x290], bl
  0050FC3E:  c7 06 48 7f 5b 00     mov     dword ptr [esi], 0x5b7f48
  0050FC44:  e8 d7 db f9 ff        call    0x4ad820
  0050FC49:  83 c4 04              add     esp, 4
  0050FC4C:  8b ce                 mov     ecx, esi
  0050FC4E:  68 00 6a 4f 00        push    0x4f6a00
  0050FC53:  68 c0 aa 5d 00        push    0x5daac0
  0050FC58:  e8 13 c8 ff ff        call    0x50c470
  0050FC5D:  68 10 6a 4f 00        push    0x4f6a10
  0050FC62:  68 ac aa 5d 00        push    0x5daaac
  0050FC67:  8b ce                 mov     ecx, esi
  0050FC69:  e8 02 c8 ff ff        call    0x50c470
  0050FC6E:  68 60 07 51 00        push    0x510760
  0050FC73:  68 a0 aa 5d 00        push    0x5daaa0
  0050FC78:  8b ce                 mov     ecx, esi
  0050FC7A:  e8 f1 c7 ff ff        call    0x50c470
  0050FC7F:  68 70 07 51 00        push    0x510770
  0050FC84:  68 94 aa 5d 00        push    0x5daa94
  0050FC89:  8b ce                 mov     ecx, esi
  0050FC8B:  e8 e0 c7 ff ff        call    0x50c470
  0050FC90:  68 30 07 51 00        push    0x510730
  0050FC95:  68 8c aa 5d 00        push    0x5daa8c
  0050FC9A:  8b ce                 mov     ecx, esi
  0050FC9C:  e8 cf c7 ff ff        call    0x50c470
  0050FCA1:  68 40 07 51 00        push    0x510740
  0050FCA6:  68 84 aa 5d 00        push    0x5daa84
  0050FCAB:  8b ce                 mov     ecx, esi
  0050FCAD:  e8 be c7 ff ff        call    0x50c470
  0050FCB2:  68 20 6a 4f 00        push    0x4f6a20
  0050FCB7:  68 7c aa 5d 00        push    0x5daa7c
  0050FCBC:  8b ce                 mov     ecx, esi
  0050FCBE:  e8 ad c7 ff ff        call    0x50c470
  0050FCC3:  68 30 6a 4f 00        push    0x4f6a30
  0050FCC8:  68 70 aa 5d 00        push    0x5daa70
  0050FCCD:  8b ce                 mov     ecx, esi
  0050FCCF:  e8 9c c7 ff ff        call    0x50c470
  0050FCD4:  68 40 f5 50 00        push    0x50f540
  0050FCD9:  68 64 aa 5d 00        push    0x5daa64
  0050FCDE:  8b ce                 mov     ecx, esi
  0050FCE0:  e8 8b c7 ff ff        call    0x50c470
  0050FCE5:  68 50 07 51 00        push    0x510750
  0050FCEA:  68 58 aa 5d 00        push    0x5daa58
  0050FCEF:  8b ce                 mov     ecx, esi
  0050FCF1:  e8 7a c7 ff ff        call    0x50c470
  0050FCF6:  53                    push    ebx
  0050FCF7:  68 f8 58 5d 00        push    0x5d58f8
  0050FCFC:  68 a8 b6 5c 00        push    0x5cb6a8
  0050FD01:  53                    push    ebx
  0050FD02:  68 30 7d 5d 00        push    0x5d7d30
  0050FD07:  e8 34 72 fa ff        call    0x4b6f40
  0050FD0C:  83 c4 04              add     esp, 4
  0050FD0F:  50                    push    eax
  0050FD10:  e8 62 fb 08 00        call    0x59f877
  0050FD15:  83 c4 14              add     esp, 0x14
  0050FD18:  89 86 94 02 00 00     mov     dword ptr [esi + 0x294], eax
  0050FD1E:  53                    push    ebx
  0050FD1F:  68 20 59 5d 00        push    0x5d5920
  0050FD24:  68 a8 b6 5c 00        push    0x5cb6a8
  0050FD29:  53                    push    ebx
  0050FD2A:  68 18 7d 5d 00        push    0x5d7d18
  0050FD2F:  e8 0c 72 fa ff        call    0x4b6f40
  0050FD34:  83 c4 04              add     esp, 4
  0050FD37:  50                    push    eax
  0050FD38:  e8 3a fb 08 00        call    0x59f877
  0050FD3D:  83 c4 14              add     esp, 0x14
  0050FD40:  89 86 98 02 00 00     mov     dword ptr [esi + 0x298], eax
  0050FD46:  53                    push    ebx
  0050FD47:  68 68 59 5d 00        push    0x5d5968
  0050FD4C:  68 a8 b6 5c 00        push    0x5cb6a8
  0050FD51:  53                    push    ebx
  0050FD52:  68 48 7d 5d 00        push    0x5d7d48
  0050FD57:  e8 e4 71 fa ff        call    0x4b6f40
  0050FD5C:  83 c4 04              add     esp, 4
  0050FD5F:  50                    push    eax
  0050FD60:  e8 12 fb 08 00        call    0x59f877
  0050FD65:  6a ff                 push    -1
  0050FD67:  89 86 9c 02 00 00     mov     dword ptr [esi + 0x29c], eax
  0050FD6D:  e8 9e e1 fa ff        call    0x4bdf10
  0050FD72:  83 c4 18              add     esp, 0x18
  0050FD75:  53                    push    ebx
  0050FD76:  68 88 51 5d 00        push    0x5d5188
  0050FD7B:  68 a8 b6 5c 00        push    0x5cb6a8
  0050FD80:  53                    push    ebx
  0050FD81:  68 3c aa 5d 00        push    0x5daa3c
  0050FD86:  e8 b5 71 fa ff        call    0x4b6f40
  0050FD8B:  83 c4 04              add     esp, 4
  0050FD8E:  50                    push    eax
  0050FD8F:  e8 e3 fa 08 00        call    0x59f877
  0050FD94:  83 c4 14              add     esp, 0x14
  0050FD97:  89 86 a0 02 00 00     mov     dword ptr [esi + 0x2a0], eax
  0050FD9D:  53                    push    ebx
  0050FD9E:  68 88 51 5d 00        push    0x5d5188
  0050FDA3:  68 a8 b6 5c 00        push    0x5cb6a8
  0050FDA8:  53                    push    ebx
  0050FDA9:  68 28 aa 5d 00        push    0x5daa28
  0050FDAE:  e8 8d 71 fa ff        call    0x4b6f40
  0050FDB3:  83 c4 04              add     esp, 4
  0050FDB6:  50                    push    eax
  0050FDB7:  e8 bb fa 08 00        call    0x59f877
  0050FDBC:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050FDC2:  89 86 a4 02 00 00     mov     dword ptr [esi + 0x2a4], eax
  0050FDC8:  83 c4 14              add     esp, 0x14
  0050FDCB:  8b 11                 mov     edx, dword ptr [ecx]
  0050FDCD:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050FDD0:  84 c0                 test    al, al
  0050FDD2:  75 1b                 jne     0x50fdef
  0050FDD4:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050FDDA:  53                    push    ebx
  0050FDDB:  e8 30 83 fa ff        call    0x4b8110
  0050FDE0:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050FDE6:  8b 01                 mov     eax, dword ptr [ecx]
  0050FDE8:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050FDEB:  84 c0                 test    al, al
  0050FDED:  74 e5                 je      0x50fdd4
  0050FDEF:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050FDF5:  8b 11                 mov     edx, dword ptr [ecx]
  0050FDF7:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050FDFA:  84 c0                 test    al, al
  0050FDFC:  75 1b                 jne     0x50fe19
  0050FDFE:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050FE04:  53                    push    ebx
  0050FE05:  e8 06 83 fa ff        call    0x4b8110
  0050FE0A:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050FE10:  8b 01                 mov     eax, dword ptr [ecx]
  0050FE12:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050FE15:  84 c0                 test    al, al
  0050FE17:  74 e5                 je      0x50fdfe
  0050FE19:  68 60 05 51 00        push    0x510560
  0050FE1E:  68 18 aa 5d 00        push    0x5daa18
  0050FE23:  8b ce                 mov     ecx, esi
  0050FE25:  e8 46 c6 ff ff        call    0x50c470
  0050FE2A:  33 ed                 xor     ebp, ebp
  0050FE2C:  e8 8f d7 00 00        call    0x51d5c0
  0050FE31:  85 c0                 test    eax, eax
  0050FE33:  7e 68                 jle     0x50fe9d
  0050FE35:  57                    push    edi
  0050FE36:  55                    push    ebp
  0050FE37:  e8 f4 d7 00 00        call    0x51d630
  0050FE3C:  83 c4 04              add     esp, 4
  0050FE3F:  84 c0                 test    al, al
  0050FE41:  75 41                 jne     0x50fe84
  0050FE43:  55                    push    ebp
  0050FE44:  e8 87 d7 00 00        call    0x51d5d0
  0050FE49:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050FE4F:  83 c4 04              add     esp, 4
  0050FE52:  8b f8                 mov     edi, eax
  0050FE54:  6a 01                 push    1
  0050FE56:  57                    push    edi
  0050FE57:  e8 74 81 fa ff        call    0x4b7fd0
  0050FE5C:  55                    push    ebp
  0050FE5D:  e8 8e d7 00 00        call    0x51d5f0
  0050FE62:  83 c4 04              add     esp, 4
  0050FE65:  84 c0                 test    al, al
  0050FE67:  74 1b                 je      0x50fe84
  0050FE69:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050FE6F:  6a 01                 push    1
  0050FE71:  57                    push    edi
  0050FE72:  e8 59 81 fa ff        call    0x4b7fd0
  0050FE77:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050FE7D:  6a 01                 push    1
  0050FE7F:  8b 11                 mov     edx, dword ptr [ecx]
  0050FE81:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050FE84:  45                    inc     ebp
  0050FE85:  e8 36 d7 00 00        call    0x51d5c0
  0050FE8A:  3b e8                 cmp     ebp, eax
  0050FE8C:  7c a8                 jl      0x50fe36
  0050FE8E:  88 9e a8 02 00 00     mov     byte ptr [esi + 0x2a8], bl
  0050FE94:  8b c6                 mov     eax, esi
  0050FE96:  5f                    pop     edi
  0050FE97:  5e                    pop     esi
  0050FE98:  5d                    pop     ebp
  0050FE99:  5b                    pop     ebx
  0050FE9A:  c2 04 00              ret     4