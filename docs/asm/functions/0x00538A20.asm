; Function: SHPCLUT_sub_00538A20
; Address:  0x00538A20 - 0x00538B10 (240 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538A20:
  00538A20:  81 ec 8c 00 00 00     sub     esp, 0x8c
  00538A26:  56                    push    esi
  00538A27:  8b f1                 mov     esi, ecx
  00538A29:  6a 04                 push    4
  00538A2B:  56                    push    esi
  00538A2C:  e8 5f 02 00 00        call    0x538c90
  00538A31:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00538A35:  d8 1d 8c 98 5b 00     fcomp   dword ptr [0x5b988c]
  00538A3B:  83 c4 08              add     esp, 8
  00538A3E:  df e0                 fnstsw  ax
  00538A40:  f6 c4 01              test    ah, 1
  00538A43:  74 15                 je      0x538a5a
  00538A45:  d9 44 24 04           fld     dword ptr [esp + 4]
  00538A49:  d8 1d 88 98 5b 00     fcomp   dword ptr [0x5b9888]
  00538A4F:  df e0                 fnstsw  ax
  00538A51:  f6 c4 41              test    ah, 0x41
  00538A54:  0f 84 a8 00 00 00     je      0x538b02
  00538A5A:  53                    push    ebx
  00538A5B:  55                    push    ebp
  00538A5C:  8d 44 24 18           lea     eax, [esp + 0x18]
  00538A60:  57                    push    edi
  00538A61:  50                    push    eax
  00538A62:  56                    push    esi
  00538A63:  e8 b8 01 00 00        call    0x538c20
  00538A68:  83 c4 08              add     esp, 8
  00538A6B:  33 db                 xor     ebx, ebx
  00538A6D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00538A71:  33 ff                 xor     edi, edi
  00538A73:  8d 0c 1f              lea     ecx, [edi + ebx]
  00538A76:  81 e1 01 00 00 80     and     ecx, 0x80000001
  00538A7C:  79 05                 jns     0x538a83
  00538A7E:  49                    dec     ecx
  00538A7F:  83 c9 fe              or      ecx, 0xfffffffe
  00538A82:  41                    inc     ecx
  00538A83:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  00538A8B:  74 08                 je      0x538a95
  00538A8D:  c7 44 24 18 00 00 80 bf  mov     dword ptr [esp + 0x18], 0xbf800000
  00538A95:  33 d2                 xor     edx, edx
  00538A97:  33 f6                 xor     esi, esi
  00538A99:  3b d3                 cmp     edx, ebx
  00538A9B:  74 24                 je      0x538ac1
  00538A9D:  33 c9                 xor     ecx, ecx
  00538A9F:  33 c0                 xor     eax, eax
  00538AA1:  3b c7                 cmp     eax, edi
  00538AA3:  74 13                 je      0x538ab8
  00538AA5:  8d 1c 90              lea     ebx, [eax + edx*4]
  00538AA8:  8d 2c 0e              lea     ebp, [esi + ecx]
  00538AAB:  41                    inc     ecx
  00538AAC:  8b 5c 9c 1c           mov     ebx, dword ptr [esp + ebx*4 + 0x1c]
  00538AB0:  89 5c ac 5c           mov     dword ptr [esp + ebp*4 + 0x5c], ebx
  00538AB4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00538AB8:  40                    inc     eax
  00538AB9:  83 f8 04              cmp     eax, 4
  00538ABC:  7c e3                 jl      0x538aa1
  00538ABE:  83 c6 04              add     esi, 4
  00538AC1:  42                    inc     edx
  00538AC2:  83 fa 04              cmp     edx, 4
  00538AC5:  7c d2                 jl      0x538a99
  00538AC7:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00538ACB:  6a 03                 push    3
  00538ACD:  52                    push    edx
  00538ACE:  e8 bd 01 00 00        call    0x538c90
  00538AD3:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  00538AD7:  8b 8c 24 a8 00 00 00  mov     ecx, dword ptr [esp + 0xa8]
  00538ADE:  83 c4 08              add     esp, 8
  00538AE1:  8d 04 9f              lea     eax, [edi + ebx*4]
  00538AE4:  47                    inc     edi
  00538AE5:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  00538AE9:  83 ff 04              cmp     edi, 4
  00538AEC:  d9 1c 81              fstp    dword ptr [ecx + eax*4]
  00538AEF:  7c 82                 jl      0x538a73
  00538AF1:  43                    inc     ebx
  00538AF2:  83 fb 04              cmp     ebx, 4
  00538AF5:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00538AF9:  0f 8c 72 ff ff ff     jl      0x538a71
  00538AFF:  5f                    pop     edi
  00538B00:  5d                    pop     ebp
  00538B01:  5b                    pop     ebx
  00538B02:  5e                    pop     esi
  00538B03:  81 c4 8c 00 00 00     add     esp, 0x8c
  00538B09:  c2 04 00              ret     4
  00538B0C:  90                    nop     
  00538B0D:  90                    nop     
  00538B0E:  90                    nop     
  00538B0F:  90                    nop     