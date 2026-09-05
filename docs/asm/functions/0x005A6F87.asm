; Function: UMEM_sub_005A6F87
; Address:  0x005A6F87 - 0x005A7051 (202 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6F87:
  005A6F87:  53                    push    ebx
  005A6F88:  55                    push    ebp
  005A6F89:  56                    push    esi
  005A6F8A:  57                    push    edi
  005A6F8B:  e8 9c c8 ff ff        call    0x5a382c
  005A6F90:  8b f0                 mov     esi, eax
  005A6F92:  83 7e 38 00           cmp     dword ptr [esi + 0x38], 0
  005A6F96:  75 14                 jne     0x5a6fac
  005A6F98:  6a 1a                 push    0x1a
  005A6F9A:  e8 16 b0 ff ff        call    0x5a1fb5
  005A6F9F:  89 46 38              mov     dword ptr [esi + 0x38], eax
  005A6FA2:  59                    pop     ecx
  005A6FA3:  85 c0                 test    eax, eax
  005A6FA5:  b8 bc db 6a 00        mov     eax, 0x6adbbc
  005A6FAA:  74 03                 je      0x5a6faf
  005A6FAC:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  005A6FAF:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005A6FB3:  8b d8                 mov     ebx, eax
  005A6FB5:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005A6FB8:  8d 3c 49              lea     edi, [ecx + ecx*2]
  005A6FBB:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005A6FBE:  8d 2c 49              lea     ebp, [ecx + ecx*2]
  005A6FC1:  33 c9                 xor     ecx, ecx
  005A6FC3:  8a 94 0f e4 01 5c 00  mov     dl, byte ptr [edi + ecx + 0x5c01e4]
  005A6FCA:  41                    inc     ecx
  005A6FCB:  88 10                 mov     byte ptr [eax], dl
  005A6FCD:  8a 94 29 fb 01 5c 00  mov     dl, byte ptr [ecx + ebp + 0x5c01fb]
  005A6FD4:  88 50 04              mov     byte ptr [eax + 4], dl
  005A6FD7:  40                    inc     eax
  005A6FD8:  83 f9 03              cmp     ecx, 3
  005A6FDB:  7c e6                 jl      0x5a6fc3
  005A6FDD:  c6 00 20              mov     byte ptr [eax], 0x20
  005A6FE0:  83 c0 04              add     eax, 4
  005A6FE3:  c6 00 20              mov     byte ptr [eax], 0x20
  005A6FE6:  ff 76 0c              push    dword ptr [esi + 0xc]
  005A6FE9:  40                    inc     eax
  005A6FEA:  50                    push    eax
  005A6FEB:  e8 61 00 00 00        call    0x5a7051
  005A6FF0:  c6 00 20              mov     byte ptr [eax], 0x20
  005A6FF3:  ff 76 08              push    dword ptr [esi + 8]
  005A6FF6:  40                    inc     eax
  005A6FF7:  50                    push    eax
  005A6FF8:  e8 54 00 00 00        call    0x5a7051
  005A6FFD:  c6 00 3a              mov     byte ptr [eax], 0x3a
  005A7000:  ff 76 04              push    dword ptr [esi + 4]
  005A7003:  40                    inc     eax
  005A7004:  50                    push    eax
  005A7005:  e8 47 00 00 00        call    0x5a7051
  005A700A:  c6 00 3a              mov     byte ptr [eax], 0x3a
  005A700D:  ff 36                 push    dword ptr [esi]
  005A700F:  40                    inc     eax
  005A7010:  50                    push    eax
  005A7011:  e8 3b 00 00 00        call    0x5a7051
  005A7016:  8b c8                 mov     ecx, eax
  005A7018:  6a 64                 push    0x64
  005A701A:  5f                    pop     edi
  005A701B:  c6 01 20              mov     byte ptr [ecx], 0x20
  005A701E:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005A7021:  99                    cdq     
  005A7022:  f7 ff                 idiv    edi
  005A7024:  83 c0 13              add     eax, 0x13
  005A7027:  41                    inc     ecx
  005A7028:  50                    push    eax
  005A7029:  51                    push    ecx
  005A702A:  e8 22 00 00 00        call    0x5a7051
  005A702F:  8b c8                 mov     ecx, eax
  005A7031:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005A7034:  57                    push    edi
  005A7035:  99                    cdq     
  005A7036:  5e                    pop     esi
  005A7037:  f7 fe                 idiv    esi
  005A7039:  52                    push    edx
  005A703A:  51                    push    ecx
  005A703B:  e8 11 00 00 00        call    0x5a7051
  005A7040:  83 c4 30              add     esp, 0x30
  005A7043:  c6 00 0a              mov     byte ptr [eax], 0xa
  005A7046:  80 60 01 00           and     byte ptr [eax + 1], 0
  005A704A:  8b c3                 mov     eax, ebx
  005A704C:  5f                    pop     edi
  005A704D:  5e                    pop     esi
  005A704E:  5d                    pop     ebp
  005A704F:  5b                    pop     ebx
  005A7050:  c3                    ret     