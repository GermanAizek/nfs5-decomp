; Function: sub_00460A60
; Address:  0x00460A60 - 0x00460CF0 (656 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460A60:
  00460A60:  81 ec b4 01 00 00     sub     esp, 0x1b4
  00460A66:  53                    push    ebx
  00460A67:  56                    push    esi
  00460A68:  8b f1                 mov     esi, ecx
  00460A6A:  e8 31 9b 0d 00        call    0x53a5a0
  00460A6F:  89 86 94 01 00 00     mov     dword ptr [esi + 0x194], eax
  00460A75:  8b 84 24 c0 01 00 00  mov     eax, dword ptr [esp + 0x1c0]
  00460A7C:  33 db                 xor     ebx, ebx
  00460A7E:  89 86 3c 01 00 00     mov     dword ptr [esi + 0x13c], eax
  00460A84:  89 9e 98 01 00 00     mov     dword ptr [esi + 0x198], ebx
  00460A8A:  89 9e 9c 01 00 00     mov     dword ptr [esi + 0x19c], ebx
  00460A90:  89 9e 44 01 00 00     mov     dword ptr [esi + 0x144], ebx
  00460A96:  88 9e 8c 01 00 00     mov     byte ptr [esi + 0x18c], bl
  00460A9C:  88 9e 8d 01 00 00     mov     byte ptr [esi + 0x18d], bl
  00460AA2:  89 9e 90 01 00 00     mov     dword ptr [esi + 0x190], ebx
  00460AA8:  8b 88 04 01 00 00     mov     ecx, dword ptr [eax + 0x104]
  00460AAE:  d9 81 dc 0c 00 00     fld     dword ptr [ecx + 0xcdc]
  00460AB4:  d8 1d 44 1f 5b 00     fcomp   dword ptr [0x5b1f44]
  00460ABA:  df e0                 fnstsw  ax
  00460ABC:  f6 c4 41              test    ah, 0x41
  00460ABF:  75 41                 jne     0x460b02
  00460AC1:  d9 81 dc 0c 00 00     fld     dword ptr [ecx + 0xcdc]
  00460AC7:  d8 1d 40 1f 5b 00     fcomp   dword ptr [0x5b1f40]
  00460ACD:  df e0                 fnstsw  ax
  00460ACF:  f6 c4 01              test    ah, 1
  00460AD2:  74 2e                 je      0x460b02
  00460AD4:  d9 81 e0 0c 00 00     fld     dword ptr [ecx + 0xce0]
  00460ADA:  d8 1d 44 1f 5b 00     fcomp   dword ptr [0x5b1f44]
  00460AE0:  df e0                 fnstsw  ax
  00460AE2:  f6 c4 41              test    ah, 0x41
  00460AE5:  75 1b                 jne     0x460b02
  00460AE7:  d9 81 e0 0c 00 00     fld     dword ptr [ecx + 0xce0]
  00460AED:  d8 1d 40 1f 5b 00     fcomp   dword ptr [0x5b1f40]
  00460AF3:  df e0                 fnstsw  ax
  00460AF5:  f6 c4 01              test    ah, 1
  00460AF8:  74 08                 je      0x460b02
  00460AFA:  88 9e 40 01 00 00     mov     byte ptr [esi + 0x140], bl
  00460B00:  eb 07                 jmp     0x460b09
  00460B02:  c6 86 40 01 00 00 01  mov     byte ptr [esi + 0x140], 1
  00460B09:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00460B0E:  55                    push    ebp
  00460B0F:  57                    push    edi
  00460B10:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  00460B16:  89 86 0c 01 00 00     mov     dword ptr [esi + 0x10c], eax
  00460B1C:  89 86 10 01 00 00     mov     dword ptr [esi + 0x110], eax
  00460B22:  89 86 18 01 00 00     mov     dword ptr [esi + 0x118], eax
  00460B28:  8d be 48 01 00 00     lea     edi, [esi + 0x148]
  00460B2E:  b9 10 00 00 00        mov     ecx, 0x10
  00460B33:  33 c0                 xor     eax, eax
  00460B35:  89 9e fc 00 00 00     mov     dword ptr [esi + 0xfc], ebx
  00460B3B:  89 9e 00 01 00 00     mov     dword ptr [esi + 0x100], ebx
  00460B41:  89 9e 08 01 00 00     mov     dword ptr [esi + 0x108], ebx
  00460B47:  89 9e 14 01 00 00     mov     dword ptr [esi + 0x114], ebx
  00460B4D:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00460B4F:  c7 86 88 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x188], 2
  00460B59:  33 ed                 xor     ebp, ebp
  00460B5B:  8d 7e 38              lea     edi, [esi + 0x38]
  00460B5E:  6a 18                 push    0x18
  00460B60:  e8 2b c9 13 00        call    0x59d490
  00460B65:  83 c4 04              add     esp, 4
  00460B68:  3b c3                 cmp     eax, ebx
  00460B6A:  74 09                 je      0x460b75
  00460B6C:  8b c8                 mov     ecx, eax
  00460B6E:  e8 3d 54 0d 00        call    0x535fb0
  00460B73:  eb 02                 jmp     0x460b77
  00460B75:  33 c0                 xor     eax, eax
  00460B77:  6a 01                 push    1
  00460B79:  8b c8                 mov     ecx, eax
  00460B7B:  89 07                 mov     dword ptr [edi], eax
  00460B7D:  e8 7e 54 0d 00        call    0x536000
  00460B82:  6a 28                 push    0x28
  00460B84:  e8 07 c9 13 00        call    0x59d490
  00460B89:  83 c4 04              add     esp, 4
  00460B8C:  3b c3                 cmp     eax, ebx
  00460B8E:  74 18                 je      0x460ba8
  00460B90:  8d 8e bc 00 00 00     lea     ecx, [esi + 0xbc]
  00460B96:  6a 04                 push    4
  00460B98:  51                    push    ecx
  00460B99:  6a 01                 push    1
  00460B9B:  6a 04                 push    4
  00460B9D:  6a 16                 push    0x16
  00460B9F:  8b c8                 mov     ecx, eax
  00460BA1:  e8 fa 79 00 00        call    0x4685a0
  00460BA6:  eb 02                 jmp     0x460baa
  00460BA8:  33 c0                 xor     eax, eax
  00460BAA:  89 47 c8              mov     dword ptr [edi - 0x38], eax
  00460BAD:  8b 17                 mov     edx, dword ptr [edi]
  00460BAF:  53                    push    ebx
  00460BB0:  53                    push    ebx
  00460BB1:  53                    push    ebx
  00460BB2:  52                    push    edx
  00460BB3:  53                    push    ebx
  00460BB4:  53                    push    ebx
  00460BB5:  8b c8                 mov     ecx, eax
  00460BB7:  e8 84 7d 00 00        call    0x468940
  00460BBC:  89 5f 38              mov     dword ptr [edi + 0x38], ebx
  00460BBF:  88 9c 2e a8 00 00 00  mov     byte ptr [esi + ebp + 0xa8], bl
  00460BC6:  45                    inc     ebp
  00460BC7:  83 c7 04              add     edi, 4
  00460BCA:  83 fd 0e              cmp     ebp, 0xe
  00460BCD:  7c 8f                 jl      0x460b5e
  00460BCF:  8b 86 3c 01 00 00     mov     eax, dword ptr [esi + 0x13c]
  00460BD5:  8d be 1c 01 00 00     lea     edi, [esi + 0x11c]
  00460BDB:  8b 80 04 01 00 00     mov     eax, dword ptr [eax + 0x104]
  00460BE1:  8b 88 e4 0c 00 00     mov     ecx, dword ptr [eax + 0xce4]
  00460BE7:  8b 90 e0 0c 00 00     mov     edx, dword ptr [eax + 0xce0]
  00460BED:  d9 40 44              fld     dword ptr [eax + 0x44]
  00460BF0:  51                    push    ecx
  00460BF1:  57                    push    edi
  00460BF2:  51                    push    ecx
  00460BF3:  d9 1c 24              fstp    dword ptr [esp]
  00460BF6:  d9 40 48              fld     dword ptr [eax + 0x48]
  00460BF9:  51                    push    ecx
  00460BFA:  d9 1c 24              fstp    dword ptr [esp]
  00460BFD:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  00460C00:  8b 80 dc 0c 00 00     mov     eax, dword ptr [eax + 0xcdc]
  00460C06:  51                    push    ecx
  00460C07:  d9 1c 24              fstp    dword ptr [esp]
  00460C0A:  52                    push    edx
  00460C0B:  50                    push    eax
  00460C0C:  e8 5f 07 00 00        call    0x461370
  00460C11:  8b 17                 mov     edx, dword ptr [edi]
  00460C13:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00460C16:  8d 8e 2c 01 00 00     lea     ecx, [esi + 0x12c]
  00460C1C:  89 9e b8 00 00 00     mov     dword ptr [esi + 0xb8], ebx
  00460C22:  89 11                 mov     dword ptr [ecx], edx
  00460C24:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00460C27:  89 41 04              mov     dword ptr [ecx + 4], eax
  00460C2A:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00460C2D:  89 51 08              mov     dword ptr [ecx + 8], edx
  00460C30:  8d 54 24 50           lea     edx, [esp + 0x50]
  00460C34:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00460C37:  8b 0d ec 91 65 00     mov     ecx, dword ptr [0x6591ec]
  00460C3D:  51                    push    ecx
  00460C3E:  68 64 d5 5c 00        push    0x5cd564
  00460C43:  52                    push    edx
  00460C44:  e8 86 e8 13 00        call    0x59f4cf
  00460C49:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00460C4D:  53                    push    ebx
  00460C4E:  50                    push    eax
  00460C4F:  e8 4c b2 13 00        call    0x59bea0
  00460C54:  83 c4 30              add     esp, 0x30
  00460C57:  3b c3                 cmp     eax, ebx
  00460C59:  89 86 b8 00 00 00     mov     dword ptr [esi + 0xb8], eax
  00460C5F:  5f                    pop     edi
  00460C60:  5d                    pop     ebp
  00460C61:  75 7b                 jne     0x460cde
  00460C63:  53                    push    ebx
  00460C64:  53                    push    ebx
  00460C65:  6a 38                 push    0x38
  00460C67:  e8 44 c5 13 00        call    0x59d1b0
  00460C6C:  83 c4 0c              add     esp, 0xc
  00460C6F:  89 86 b8 00 00 00     mov     dword ptr [esi + 0xb8], eax
  00460C75:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  00460C7D:  c7 44 24 0c 00 00 40 3f  mov     dword ptr [esp + 0xc], 0x3f400000
  00460C85:  c7 44 24 10 00 00 40 bf  mov     dword ptr [esp + 0x10], 0xbf400000
  00460C8D:  c7 44 24 14 00 00 00 3f  mov     dword ptr [esp + 0x14], 0x3f000000
  00460C95:  c7 44 24 18 00 00 00 bf  mov     dword ptr [esp + 0x18], 0xbf000000
  00460C9D:  c7 44 24 1c 00 00 80 3e  mov     dword ptr [esp + 0x1c], 0x3e800000
  00460CA5:  c7 44 24 20 00 00 80 be  mov     dword ptr [esp + 0x20], 0xbe800000
  00460CAD:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00460CB5:  c7 44 24 28 00 00 80 bf  mov     dword ptr [esp + 0x28], 0xbf800000
  00460CBD:  33 c0                 xor     eax, eax
  00460CBF:  8b 8e b8 00 00 00     mov     ecx, dword ptr [esi + 0xb8]
  00460CC5:  83 f8 24              cmp     eax, 0x24
  00460CC8:  7d 09                 jge     0x460cd3
  00460CCA:  8b 54 04 08           mov     edx, dword ptr [esp + eax + 8]
  00460CCE:  89 14 01              mov     dword ptr [ecx + eax], edx
  00460CD1:  eb 03                 jmp     0x460cd6
  00460CD3:  89 1c 01              mov     dword ptr [ecx + eax], ebx
  00460CD6:  83 c0 04              add     eax, 4
  00460CD9:  83 f8 38              cmp     eax, 0x38
  00460CDC:  7c e1                 jl      0x460cbf
  00460CDE:  8b c6                 mov     eax, esi
  00460CE0:  5e                    pop     esi
  00460CE1:  5b                    pop     ebx
  00460CE2:  81 c4 b4 01 00 00     add     esp, 0x1b4
  00460CE8:  c2 04 00              ret     4
  00460CEB:  90                    nop     
  00460CEC:  90                    nop     
  00460CED:  90                    nop     
  00460CEE:  90                    nop     
  00460CEF:  90                    nop     