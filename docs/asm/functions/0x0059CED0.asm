; Function: UMEM_sub_0059CED0
; Address:  0x0059CED0 - 0x0059D0C0 (496 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059CED0:
  0059CED0:  83 ec 24              sub     esp, 0x24
  0059CED3:  56                    push    esi
  0059CED4:  6a 00                 push    0
  0059CED6:  e8 75 0a fc ff        call    0x55d950
  0059CEDB:  83 c4 04              add     esp, 4
  0059CEDE:  8d 44 24 04           lea     eax, [esp + 4]
  0059CEE2:  50                    push    eax
  0059CEE3:  ff 15 b4 01 5b 00     call    dword ptr [0x5b01b4]
  0059CEE9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0059CEED:  68 c0 08 00 00        push    0x8c0
  0059CEF2:  6a 00                 push    0
  0059CEF4:  68 10 26 5e 00        push    0x5e2610
  0059CEF9:  89 0d 14 d2 6a 00     mov     dword ptr [0x6ad214], ecx
  0059CEFF:  c6 05 10 d2 6a 00 01  mov     byte ptr [0x6ad210], 1
  0059CF06:  c7 05 d0 2e 5e 00 e8 25 5e 00  mov     dword ptr [0x5e2ed0], 0x5e25e8
  0059CF10:  e8 4b d9 f9 ff        call    0x53a860
  0059CF15:  83 c4 0c              add     esp, 0xc
  0059CF18:  33 f6                 xor     esi, esi
  0059CF1A:  e8 91 38 f9 ff        call    0x5307b0
  0059CF1F:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0059CF25:  81 c6 8c 00 00 00     add     esi, 0x8c
  0059CF2B:  81 fe c0 08 00 00     cmp     esi, 0x8c0
  0059CF31:  89 44 16 9c           mov     dword ptr [esi + edx - 0x64], eax
  0059CF35:  7c e3                 jl      0x59cf1a
  0059CF37:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0059CF3B:  50                    push    eax
  0059CF3C:  e8 ff 02 00 00        call    0x59d240
  0059CF41:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0059CF45:  83 c4 04              add     esp, 4
  0059CF48:  85 c0                 test    eax, eax
  0059CF4A:  a3 d0 d1 6a 00        mov     dword ptr [0x6ad1d0], eax
  0059CF4F:  74 34                 je      0x59cf85
  0059CF51:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0059CF55:  51                    push    ecx
  0059CF56:  50                    push    eax
  0059CF57:  e8 54 03 01 00        call    0x5ad2b0
  0059CF5C:  83 c4 08              add     esp, 8
  0059CF5F:  85 f6                 test    esi, esi
  0059CF61:  0f 86 a1 00 00 00     jbe     0x59d008
  0059CF67:  6a 08                 push    8
  0059CF69:  6a 01                 push    1
  0059CF6B:  6a ff                 push    -1
  0059CF6D:  68 40 2f 5e 00        push    0x5e2f40
  0059CF72:  56                    push    esi
  0059CF73:  e8 48 01 00 00        call    0x59d0c0
  0059CF78:  83 c4 14              add     esp, 0x14
  0059CF7B:  83 f8 ff              cmp     eax, -1
  0059CF7E:  a3 18 d2 6a 00        mov     dword ptr [0x6ad218], eax
  0059CF83:  75 2c                 jne     0x59cfb1
  0059CF85:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0059CF89:  c7 05 e4 ca 5d 00 1c 2f 5e 00  mov     dword ptr [0x5dcae4], 0x5e2f1c
  0059CF93:  03 d6                 add     edx, esi
  0059CF95:  c7 05 e8 ca 5d 00 a0 00 00 00  mov     dword ptr [0x5dcae8], 0xa0
  0059CF9F:  c1 ea 14              shr     edx, 0x14
  0059CFA2:  52                    push    edx
  0059CFA3:  68 e4 2e 5e 00        push    0x5e2ee4
  0059CFA8:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0059CFAE:  83 c4 08              add     esp, 8
  0059CFB1:  e8 1a 02 fc ff        call    0x55d1d0
  0059CFB6:  6a 00                 push    0
  0059CFB8:  6a 00                 push    0
  0059CFBA:  e8 41 03 fc ff        call    0x55d300
  0059CFBF:  6a 00                 push    0
  0059CFC1:  6a 01                 push    1
  0059CFC3:  e8 38 03 fc ff        call    0x55d300
  0059CFC8:  6a 01                 push    1
  0059CFCA:  6a 02                 push    2
  0059CFCC:  e8 2f 03 fc ff        call    0x55d300
  0059CFD1:  68 d8 2e 5e 00        push    0x5e2ed8
  0059CFD6:  6a 10                 push    0x10
  0059CFD8:  e8 a3 07 fc ff        call    0x55d780
  0059CFDD:  6a 01                 push    1
  0059CFDF:  6a 02                 push    2
  0059CFE1:  e8 da 05 fc ff        call    0x55d5c0
  0059CFE6:  6a 01                 push    1
  0059CFE8:  6a 10                 push    0x10
  0059CFEA:  e8 d1 05 fc ff        call    0x55d5c0
  0059CFEF:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0059CFF3:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0059CFF7:  50                    push    eax
  0059CFF8:  6a 00                 push    0
  0059CFFA:  51                    push    ecx
  0059CFFB:  e8 f0 86 fc ff        call    0x5656f0
  0059D000:  83 c4 3c              add     esp, 0x3c
  0059D003:  5e                    pop     esi
  0059D004:  83 c4 24              add     esp, 0x24
  0059D007:  c3                    ret     
  0059D008:  c7 05 18 d2 6a 00 00 00 00 00  mov     dword ptr [0x6ad218], 0
  0059D012:  eb 9d                 jmp     0x59cfb1
  0059D014:  90                    nop     
  0059D015:  90                    nop     
  0059D016:  90                    nop     
  0059D017:  90                    nop     
  0059D018:  90                    nop     
  0059D019:  90                    nop     
  0059D01A:  90                    nop     
  0059D01B:  90                    nop     
  0059D01C:  90                    nop     
  0059D01D:  90                    nop     
  0059D01E:  90                    nop     
  0059D01F:  90                    nop     
  0059D020:  a0 10 d2 6a 00        mov     al, byte ptr [0x6ad210]
  0059D025:  84 c0                 test    al, al
  0059D027:  0f 84 91 00 00 00     je      0x59d0be
  0059D02D:  56                    push    esi
  0059D02E:  57                    push    edi
  0059D02F:  e8 bc 85 fc ff        call    0x5655f0
  0059D034:  e8 27 02 fc ff        call    0x55d260
  0059D039:  8b 3d 18 d2 6a 00     mov     edi, dword ptr [0x6ad218]
  0059D03F:  a1 d4 2e 5e 00        mov     eax, dword ptr [0x5e2ed4]
  0059D044:  33 f6                 xor     esi, esi
  0059D046:  39 38                 cmp     dword ptr [eax], edi
  0059D048:  74 0b                 je      0x59d055
  0059D04A:  46                    inc     esi
  0059D04B:  83 c0 04              add     eax, 4
  0059D04E:  83 fe 10              cmp     esi, 0x10
  0059D051:  72 f3                 jb      0x59d046
  0059D053:  eb 1a                 jmp     0x59d06f
  0059D055:  8b c6                 mov     eax, esi
  0059D057:  f7 d8                 neg     eax
  0059D059:  50                    push    eax
  0059D05A:  e8 d1 02 00 00        call    0x59d330
  0059D05F:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0059D065:  83 c4 04              add     esp, 4
  0059D068:  c7 04 b1 00 00 00 00  mov     dword ptr [ecx + esi*4], 0
  0059D06F:  57                    push    edi
  0059D070:  e8 7b a6 fc ff        call    0x5676f0
  0059D075:  8b 14 bd d0 d1 6a 00  mov     edx, dword ptr [edi*4 + 0x6ad1d0]
  0059D07C:  83 c4 04              add     esp, 4
  0059D07F:  68 00 80 00 00        push    0x8000
  0059D084:  6a 00                 push    0
  0059D086:  52                    push    edx
  0059D087:  ff 15 40 01 5b 00     call    dword ptr [0x5b0140]
  0059D08D:  a1 18 d2 6a 00        mov     eax, dword ptr [0x6ad218]
  0059D092:  c7 04 bd d0 d1 6a 00 00 00 00 00  mov     dword ptr [edi*4 + 0x6ad1d0], 0
  0059D09D:  c7 05 d0 d1 6a 00 00 00 00 00  mov     dword ptr [0x6ad1d0], 0
  0059D0A7:  5f                    pop     edi
  0059D0A8:  c7 05 d0 2e 5e 00 00 1d 5e 00  mov     dword ptr [0x5e2ed0], 0x5e1d00
  0059D0B2:  c7 04 85 d0 d1 6a 00 00 00 00 00  mov     dword ptr [eax*4 + 0x6ad1d0], 0
  0059D0BD:  5e                    pop     esi
  0059D0BE:  c3                    ret     
  0059D0BF:  90                    nop     