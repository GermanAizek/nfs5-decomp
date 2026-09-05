; Function: DDRAW_sub_00557BD0
; Address:  0x00557BD0 - 0x00557E00 (560 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557BD0:
  00557BD0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00557BD4:  83 ec 20              sub     esp, 0x20
  00557BD7:  53                    push    ebx
  00557BD8:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00557BDC:  55                    push    ebp
  00557BDD:  56                    push    esi
  00557BDE:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  00557BE2:  57                    push    edi
  00557BE3:  3b ce                 cmp     ecx, esi
  00557BE5:  0f 84 f9 00 00 00     je      0x557ce4
  00557BEB:  85 db                 test    ebx, ebx
  00557BED:  0f 8e fc 01 00 00     jle     0x557def
  00557BF3:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  00557BF7:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00557BFB:  8b c3                 mov     eax, ebx
  00557BFD:  c1 e0 04              shl     eax, 4
  00557C00:  8d 2c 30              lea     ebp, [eax + esi]
  00557C03:  8d 4c 08 0c           lea     ecx, [eax + ecx + 0xc]
  00557C07:  2b 74 24 38           sub     esi, dword ptr [esp + 0x38]
  00557C0B:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00557C0E:  d8 59 f0              fcomp   dword ptr [ecx - 0x10]
  00557C11:  83 e9 10              sub     ecx, 0x10
  00557C14:  4b                    dec     ebx
  00557C15:  83 ed 10              sub     ebp, 0x10
  00557C18:  df e0                 fnstsw  ax
  00557C1A:  f6 c4 40              test    ah, 0x40
  00557C1D:  75 2d                 jne     0x557c4c
  00557C1F:  d9 01                 fld     dword ptr [ecx]
  00557C21:  d8 77 0c              fdiv    dword ptr [edi + 0xc]
  00557C24:  8b 01                 mov     eax, dword ptr [ecx]
  00557C26:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00557C2A:  8d 44 24 10           lea     eax, [esp + 0x10]
  00557C2E:  d9 c0                 fld     st(0)
  00557C30:  d8 0f                 fmul    dword ptr [edi]
  00557C32:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00557C36:  d9 47 04              fld     dword ptr [edi + 4]
  00557C39:  d8 c9                 fmul    st(1)
  00557C3B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00557C3F:  d9 47 08              fld     dword ptr [edi + 8]
  00557C42:  d8 c9                 fmul    st(1)
  00557C44:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00557C48:  dd d8                 fstp    st(0)
  00557C4A:  eb 02                 jmp     0x557c4e
  00557C4C:  8b c7                 mov     eax, edi
  00557C4E:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557C51:  d8 4a 08              fmul    dword ptr [edx + 8]
  00557C54:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00557C57:  d8 09                 fmul    dword ptr [ecx]
  00557C59:  de c1                 faddp   st(1)
  00557C5B:  d9 42 04              fld     dword ptr [edx + 4]
  00557C5E:  d8 49 f8              fmul    dword ptr [ecx - 8]
  00557C61:  de c1                 faddp   st(1)
  00557C63:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557C66:  d8 0a                 fmul    dword ptr [edx]
  00557C68:  de c1                 faddp   st(1)
  00557C6A:  d8 00                 fadd    dword ptr [eax]
  00557C6C:  d9 5d 00              fstp    dword ptr [ebp]
  00557C6F:  d9 42 10              fld     dword ptr [edx + 0x10]
  00557C72:  d8 09                 fmul    dword ptr [ecx]
  00557C74:  d9 42 10              fld     dword ptr [edx + 0x10]
  00557C77:  d8 49 f4              fmul    dword ptr [ecx - 0xc]
  00557C7A:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557C7D:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  00557C80:  de c1                 faddp   st(1)
  00557C82:  d9 42 14              fld     dword ptr [edx + 0x14]
  00557C85:  d8 49 f8              fmul    dword ptr [ecx - 8]
  00557C88:  de c1                 faddp   st(1)
  00557C8A:  d8 40 04              fadd    dword ptr [eax + 4]
  00557C8D:  d8 c1                 fadd    st(1)
  00557C8F:  d9 5c 31 f8           fstp    dword ptr [ecx + esi - 8]
  00557C93:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557C96:  d8 4a 28              fmul    dword ptr [edx + 0x28]
  00557C99:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557C9C:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  00557C9F:  de c1                 faddp   st(1)
  00557CA1:  d9 42 20              fld     dword ptr [edx + 0x20]
  00557CA4:  d8 49 f4              fmul    dword ptr [ecx - 0xc]
  00557CA7:  de c1                 faddp   st(1)
  00557CA9:  d8 40 08              fadd    dword ptr [eax + 8]
  00557CAC:  d8 c1                 fadd    st(1)
  00557CAE:  d9 5c 31 fc           fstp    dword ptr [ecx + esi - 4]
  00557CB2:  dd d8                 fstp    st(0)
  00557CB4:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557CB7:  d8 4a 38              fmul    dword ptr [edx + 0x38]
  00557CBA:  d9 42 3c              fld     dword ptr [edx + 0x3c]
  00557CBD:  d8 09                 fmul    dword ptr [ecx]
  00557CBF:  de c1                 faddp   st(1)
  00557CC1:  d9 42 34              fld     dword ptr [edx + 0x34]
  00557CC4:  d8 49 f8              fmul    dword ptr [ecx - 8]
  00557CC7:  85 db                 test    ebx, ebx
  00557CC9:  de c1                 faddp   st(1)
  00557CCB:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557CCE:  d8 4a 30              fmul    dword ptr [edx + 0x30]
  00557CD1:  de c1                 faddp   st(1)
  00557CD3:  d9 1c 0e              fstp    dword ptr [esi + ecx]
  00557CD6:  0f 85 2f ff ff ff     jne     0x557c0b
  00557CDC:  5f                    pop     edi
  00557CDD:  5e                    pop     esi
  00557CDE:  5d                    pop     ebp
  00557CDF:  5b                    pop     ebx
  00557CE0:  83 c4 20              add     esp, 0x20
  00557CE3:  c3                    ret     
  00557CE4:  85 db                 test    ebx, ebx
  00557CE6:  0f 8e 03 01 00 00     jle     0x557def
  00557CEC:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  00557CF0:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00557CF4:  8b c3                 mov     eax, ebx
  00557CF6:  c1 e0 04              shl     eax, 4
  00557CF9:  03 f0                 add     esi, eax
  00557CFB:  8d 4c 08 0c           lea     ecx, [eax + ecx + 0xc]
  00557CFF:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00557D02:  d8 59 f0              fcomp   dword ptr [ecx - 0x10]
  00557D05:  83 e9 10              sub     ecx, 0x10
  00557D08:  4b                    dec     ebx
  00557D09:  83 ee 10              sub     esi, 0x10
  00557D0C:  df e0                 fnstsw  ax
  00557D0E:  f6 c4 40              test    ah, 0x40
  00557D11:  75 2d                 jne     0x557d40
  00557D13:  d9 01                 fld     dword ptr [ecx]
  00557D15:  d8 77 0c              fdiv    dword ptr [edi + 0xc]
  00557D18:  8b 01                 mov     eax, dword ptr [ecx]
  00557D1A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00557D1E:  8d 44 24 10           lea     eax, [esp + 0x10]
  00557D22:  d9 c0                 fld     st(0)
  00557D24:  d8 0f                 fmul    dword ptr [edi]
  00557D26:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00557D2A:  d9 47 04              fld     dword ptr [edi + 4]
  00557D2D:  d8 c9                 fmul    st(1)
  00557D2F:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00557D33:  d9 47 08              fld     dword ptr [edi + 8]
  00557D36:  d8 c9                 fmul    st(1)
  00557D38:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00557D3C:  dd d8                 fstp    st(0)
  00557D3E:  eb 02                 jmp     0x557d42
  00557D40:  8b c7                 mov     eax, edi
  00557D42:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557D45:  d8 4a 04              fmul    dword ptr [edx + 4]
  00557D48:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557D4B:  d8 4a 08              fmul    dword ptr [edx + 8]
  00557D4E:  de c1                 faddp   st(1)
  00557D50:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00557D53:  d8 09                 fmul    dword ptr [ecx]
  00557D55:  de c1                 faddp   st(1)
  00557D57:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557D5A:  d8 0a                 fmul    dword ptr [edx]
  00557D5C:  de c1                 faddp   st(1)
  00557D5E:  d8 00                 fadd    dword ptr [eax]
  00557D60:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00557D64:  d9 42 10              fld     dword ptr [edx + 0x10]
  00557D67:  d8 09                 fmul    dword ptr [ecx]
  00557D69:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557D6C:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  00557D6F:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557D72:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  00557D75:  de c1                 faddp   st(1)
  00557D77:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557D7A:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  00557D7D:  de c1                 faddp   st(1)
  00557D7F:  d8 40 04              fadd    dword ptr [eax + 4]
  00557D82:  d8 c1                 fadd    st(1)
  00557D84:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00557D88:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557D8B:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  00557D8E:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557D91:  d8 4a 28              fmul    dword ptr [edx + 0x28]
  00557D94:  de c1                 faddp   st(1)
  00557D96:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557D99:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00557D9C:  de c1                 faddp   st(1)
  00557D9E:  d8 40 08              fadd    dword ptr [eax + 8]
  00557DA1:  d8 c1                 fadd    st(1)
  00557DA3:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00557DA7:  dd d8                 fstp    st(0)
  00557DA9:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557DAC:  d8 4a 38              fmul    dword ptr [edx + 0x38]
  00557DAF:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557DB2:  d8 4a 30              fmul    dword ptr [edx + 0x30]
  00557DB5:  de c1                 faddp   st(1)
  00557DB7:  d9 42 3c              fld     dword ptr [edx + 0x3c]
  00557DBA:  d8 09                 fmul    dword ptr [ecx]
  00557DBC:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00557DC0:  8b c6                 mov     eax, esi
  00557DC2:  85 db                 test    ebx, ebx
  00557DC4:  de c1                 faddp   st(1)
  00557DC6:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557DC9:  d8 4a 34              fmul    dword ptr [edx + 0x34]
  00557DCC:  89 28                 mov     dword ptr [eax], ebp
  00557DCE:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00557DD2:  de c1                 faddp   st(1)
  00557DD4:  89 68 04              mov     dword ptr [eax + 4], ebp
  00557DD7:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00557DDB:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00557DDF:  89 68 08              mov     dword ptr [eax + 8], ebp
  00557DE2:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00557DE6:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00557DE9:  0f 85 10 ff ff ff     jne     0x557cff
  00557DEF:  5f                    pop     edi
  00557DF0:  5e                    pop     esi
  00557DF1:  5d                    pop     ebp
  00557DF2:  5b                    pop     ebx
  00557DF3:  83 c4 20              add     esp, 0x20
  00557DF6:  c3                    ret     
  00557DF7:  90                    nop     
  00557DF8:  90                    nop     
  00557DF9:  90                    nop     
  00557DFA:  90                    nop     
  00557DFB:  90                    nop     
  00557DFC:  90                    nop     
  00557DFD:  90                    nop     
  00557DFE:  90                    nop     
  00557DFF:  90                    nop     