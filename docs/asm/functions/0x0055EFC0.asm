; Function: KEY_sub_0055EFC0
; Address:  0x0055EFC0 - 0x0055F040 (128 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EFC0:
  0055EFC0:  53                    push    ebx
  0055EFC1:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0055EFC5:  56                    push    esi
  0055EFC6:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055EFCA:  57                    push    edi
  0055EFCB:  6a 14                 push    0x14
  0055EFCD:  6a 00                 push    0
  0055EFCF:  53                    push    ebx
  0055EFD0:  e8 8b b8 fd ff        call    0x53a860
  0055EFD5:  83 c4 0c              add     esp, 0xc
  0055EFD8:  33 ff                 xor     edi, edi
  0055EFDA:  80 3e 00              cmp     byte ptr [esi], 0
  0055EFDD:  74 4b                 je      0x55f02a
  0055EFDF:  8d 44 24 14           lea     eax, [esp + 0x14]
  0055EFE3:  6a 00                 push    0
  0055EFE5:  50                    push    eax
  0055EFE6:  56                    push    esi
  0055EFE7:  e8 76 25 04 00        call    0x5a1562
  0055EFEC:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0055EFF0:  83 c4 0c              add     esp, 0xc
  0055EFF3:  3b f1                 cmp     esi, ecx
  0055EFF5:  74 0e                 je      0x55f005
  0055EFF7:  85 c0                 test    eax, eax
  0055EFF9:  7c 34                 jl      0x55f02f
  0055EFFB:  3d ff 00 00 00        cmp     eax, 0xff
  0055F000:  7f 2d                 jg      0x55f02f
  0055F002:  88 04 1f              mov     byte ptr [edi + ebx], al
  0055F005:  47                    inc     edi
  0055F006:  8d 71 01              lea     esi, [ecx + 1]
  0055F009:  83 ff 0a              cmp     edi, 0xa
  0055F00C:  7c cc                 jl      0x55efda
  0055F00E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055F012:  6a 02                 push    2
  0055F014:  83 c3 0a              add     ebx, 0xa
  0055F017:  51                    push    ecx
  0055F018:  53                    push    ebx
  0055F019:  e8 d2 d8 00 00        call    0x56c8f0
  0055F01E:  83 c4 0c              add     esp, 0xc
  0055F021:  b8 01 00 00 00        mov     eax, 1
  0055F026:  5f                    pop     edi
  0055F027:  5e                    pop     esi
  0055F028:  5b                    pop     ebx
  0055F029:  c3                    ret     
  0055F02A:  83 ff 0a              cmp     edi, 0xa
  0055F02D:  7d df                 jge     0x55f00e
  0055F02F:  5f                    pop     edi
  0055F030:  5e                    pop     esi
  0055F031:  33 c0                 xor     eax, eax
  0055F033:  5b                    pop     ebx
  0055F034:  c3                    ret     
  0055F035:  90                    nop     
  0055F036:  90                    nop     
  0055F037:  90                    nop     
  0055F038:  90                    nop     
  0055F039:  90                    nop     
  0055F03A:  90                    nop     
  0055F03B:  90                    nop     
  0055F03C:  90                    nop     
  0055F03D:  90                    nop     
  0055F03E:  90                    nop     
  0055F03F:  90                    nop     