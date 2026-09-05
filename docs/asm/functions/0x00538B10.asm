; Function: SHPCLUT_sub_00538B10
; Address:  0x00538B10 - 0x00538C20 (272 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538B10:
  00538B10:  81 ec d0 00 00 00     sub     esp, 0xd0
  00538B16:  56                    push    esi
  00538B17:  8b f1                 mov     esi, ecx
  00538B19:  57                    push    edi
  00538B1A:  b9 10 00 00 00        mov     ecx, 0x10
  00538B1F:  8d 7c 24 18           lea     edi, [esp + 0x18]
  00538B23:  8d 44 24 18           lea     eax, [esp + 0x18]
  00538B27:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00538B2B:  6a 04                 push    4
  00538B2D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00538B2F:  50                    push    eax
  00538B30:  e8 5b 01 00 00        call    0x538c90
  00538B35:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00538B39:  d8 1d 8c 98 5b 00     fcomp   dword ptr [0x5b988c]
  00538B3F:  83 c4 08              add     esp, 8
  00538B42:  df e0                 fnstsw  ax
  00538B44:  f6 c4 01              test    ah, 1
  00538B47:  74 15                 je      0x538b5e
  00538B49:  d9 44 24 08           fld     dword ptr [esp + 8]
  00538B4D:  d8 1d 88 98 5b 00     fcomp   dword ptr [0x5b9888]
  00538B53:  df e0                 fnstsw  ax
  00538B55:  f6 c4 41              test    ah, 0x41
  00538B58:  0f 84 ac 00 00 00     je      0x538c0a
  00538B5E:  53                    push    ebx
  00538B5F:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  00538B63:  55                    push    ebp
  00538B64:  8d 54 24 20           lea     edx, [esp + 0x20]
  00538B68:  51                    push    ecx
  00538B69:  52                    push    edx
  00538B6A:  e8 b1 00 00 00        call    0x538c20
  00538B6F:  83 c4 08              add     esp, 8
  00538B72:  33 db                 xor     ebx, ebx
  00538B74:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00538B78:  33 ff                 xor     edi, edi
  00538B7A:  8d 04 1f              lea     eax, [edi + ebx]
  00538B7D:  25 01 00 00 80        and     eax, 0x80000001
  00538B82:  79 05                 jns     0x538b89
  00538B84:  48                    dec     eax
  00538B85:  83 c8 fe              or      eax, 0xfffffffe
  00538B88:  40                    inc     eax
  00538B89:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00538B91:  74 08                 je      0x538b9b
  00538B93:  c7 44 24 14 00 00 80 bf  mov     dword ptr [esp + 0x14], 0xbf800000
  00538B9B:  33 d2                 xor     edx, edx
  00538B9D:  33 f6                 xor     esi, esi
  00538B9F:  3b d3                 cmp     edx, ebx
  00538BA1:  74 27                 je      0x538bca
  00538BA3:  33 c9                 xor     ecx, ecx
  00538BA5:  33 c0                 xor     eax, eax
  00538BA7:  3b c7                 cmp     eax, edi
  00538BA9:  74 16                 je      0x538bc1
  00538BAB:  8d 1c 90              lea     ebx, [eax + edx*4]
  00538BAE:  8d 2c 0e              lea     ebp, [esi + ecx]
  00538BB1:  41                    inc     ecx
  00538BB2:  8b 5c 9c 60           mov     ebx, dword ptr [esp + ebx*4 + 0x60]
  00538BB6:  89 9c ac a0 00 00 00  mov     dword ptr [esp + ebp*4 + 0xa0], ebx
  00538BBD:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00538BC1:  40                    inc     eax
  00538BC2:  83 f8 04              cmp     eax, 4
  00538BC5:  7c e0                 jl      0x538ba7
  00538BC7:  83 c6 04              add     esi, 4
  00538BCA:  42                    inc     edx
  00538BCB:  83 fa 04              cmp     edx, 4
  00538BCE:  7c cf                 jl      0x538b9f
  00538BD0:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  00538BD7:  6a 03                 push    3
  00538BD9:  51                    push    ecx
  00538BDA:  e8 b1 00 00 00        call    0x538c90
  00538BDF:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00538BE3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00538BE7:  83 c4 08              add     esp, 8
  00538BEA:  8d 14 9f              lea     edx, [edi + ebx*4]
  00538BED:  47                    inc     edi
  00538BEE:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  00538BF2:  83 ff 04              cmp     edi, 4
  00538BF5:  d9 1c 90              fstp    dword ptr [eax + edx*4]
  00538BF8:  7c 80                 jl      0x538b7a
  00538BFA:  43                    inc     ebx
  00538BFB:  83 fb 04              cmp     ebx, 4
  00538BFE:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00538C02:  0f 8c 70 ff ff ff     jl      0x538b78
  00538C08:  5d                    pop     ebp
  00538C09:  5b                    pop     ebx
  00538C0A:  5f                    pop     edi
  00538C0B:  5e                    pop     esi
  00538C0C:  81 c4 d0 00 00 00     add     esp, 0xd0
  00538C12:  c3                    ret     
  00538C13:  90                    nop     
  00538C14:  90                    nop     
  00538C15:  90                    nop     
  00538C16:  90                    nop     
  00538C17:  90                    nop     
  00538C18:  90                    nop     
  00538C19:  90                    nop     
  00538C1A:  90                    nop     
  00538C1B:  90                    nop     
  00538C1C:  90                    nop     
  00538C1D:  90                    nop     
  00538C1E:  90                    nop     
  00538C1F:  90                    nop     