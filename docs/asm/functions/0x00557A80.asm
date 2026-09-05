; Function: DDRAW_sub_00557A80
; Address:  0x00557A80 - 0x00557BD0 (336 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557A80:
  00557A80:  83 ec 0c              sub     esp, 0xc
  00557A83:  53                    push    ebx
  00557A84:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00557A88:  55                    push    ebp
  00557A89:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00557A8D:  56                    push    esi
  00557A8E:  3b eb                 cmp     ebp, ebx
  00557A90:  57                    push    edi
  00557A91:  0f 84 8d 00 00 00     je      0x557b24
  00557A97:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00557A9B:  85 f6                 test    esi, esi
  00557A9D:  0f 8e 1e 01 00 00     jle     0x557bc1
  00557AA3:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00557AA7:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00557AAB:  8d 0c 76              lea     ecx, [esi + esi*2]
  00557AAE:  c1 e1 02              shl     ecx, 2
  00557AB1:  8d 14 19              lea     edx, [ecx + ebx]
  00557AB4:  8d 4c 29 04           lea     ecx, [ecx + ebp + 4]
  00557AB8:  2b dd                 sub     ebx, ebp
  00557ABA:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557ABD:  83 e9 0c              sub     ecx, 0xc
  00557AC0:  83 ea 0c              sub     edx, 0xc
  00557AC3:  d8 48 08              fmul    dword ptr [eax + 8]
  00557AC6:  d9 40 04              fld     dword ptr [eax + 4]
  00557AC9:  d8 09                 fmul    dword ptr [ecx]
  00557ACB:  4e                    dec     esi
  00557ACC:  de c1                 faddp   st(1)
  00557ACE:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557AD1:  d8 08                 fmul    dword ptr [eax]
  00557AD3:  85 f6                 test    esi, esi
  00557AD5:  de c1                 faddp   st(1)
  00557AD7:  d8 40 0c              fadd    dword ptr [eax + 0xc]
  00557ADA:  d8 07                 fadd    dword ptr [edi]
  00557ADC:  d9 1a                 fstp    dword ptr [edx]
  00557ADE:  d9 40 18              fld     dword ptr [eax + 0x18]
  00557AE1:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557AE4:  d9 40 10              fld     dword ptr [eax + 0x10]
  00557AE7:  d8 49 fc              fmul    dword ptr [ecx - 4]
  00557AEA:  de c1                 faddp   st(1)
  00557AEC:  d9 40 14              fld     dword ptr [eax + 0x14]
  00557AEF:  d8 09                 fmul    dword ptr [ecx]
  00557AF1:  de c1                 faddp   st(1)
  00557AF3:  d8 40 10              fadd    dword ptr [eax + 0x10]
  00557AF6:  d8 47 04              fadd    dword ptr [edi + 4]
  00557AF9:  d9 1c 0b              fstp    dword ptr [ebx + ecx]
  00557AFC:  d9 01                 fld     dword ptr [ecx]
  00557AFE:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00557B01:  d9 41 04              fld     dword ptr [ecx + 4]
  00557B04:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00557B07:  de c1                 faddp   st(1)
  00557B09:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557B0C:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00557B0F:  de c1                 faddp   st(1)
  00557B11:  d8 40 10              fadd    dword ptr [eax + 0x10]
  00557B14:  d8 47 08              fadd    dword ptr [edi + 8]
  00557B17:  d9 5a 08              fstp    dword ptr [edx + 8]
  00557B1A:  75 9e                 jne     0x557aba
  00557B1C:  5f                    pop     edi
  00557B1D:  5e                    pop     esi
  00557B1E:  5d                    pop     ebp
  00557B1F:  5b                    pop     ebx
  00557B20:  83 c4 0c              add     esp, 0xc
  00557B23:  c3                    ret     
  00557B24:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00557B28:  85 d2                 test    edx, edx
  00557B2A:  0f 8e 91 00 00 00     jle     0x557bc1
  00557B30:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00557B34:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00557B38:  8d 0c 52              lea     ecx, [edx + edx*2]
  00557B3B:  c1 e1 02              shl     ecx, 2
  00557B3E:  8d 3c 19              lea     edi, [ecx + ebx]
  00557B41:  8d 4c 29 04           lea     ecx, [ecx + ebp + 4]
  00557B45:  d9 40 04              fld     dword ptr [eax + 4]
  00557B48:  83 e9 0c              sub     ecx, 0xc
  00557B4B:  83 ef 0c              sub     edi, 0xc
  00557B4E:  d8 09                 fmul    dword ptr [ecx]
  00557B50:  d9 41 04              fld     dword ptr [ecx + 4]
  00557B53:  d8 48 08              fmul    dword ptr [eax + 8]
  00557B56:  8b df                 mov     ebx, edi
  00557B58:  4a                    dec     edx
  00557B59:  de c1                 faddp   st(1)
  00557B5B:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557B5E:  d8 08                 fmul    dword ptr [eax]
  00557B60:  85 d2                 test    edx, edx
  00557B62:  de c1                 faddp   st(1)
  00557B64:  d8 40 0c              fadd    dword ptr [eax + 0xc]
  00557B67:  d8 06                 fadd    dword ptr [esi]
  00557B69:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00557B6D:  d9 40 14              fld     dword ptr [eax + 0x14]
  00557B70:  d8 09                 fmul    dword ptr [ecx]
  00557B72:  d9 40 18              fld     dword ptr [eax + 0x18]
  00557B75:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557B78:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00557B7C:  de c1                 faddp   st(1)
  00557B7E:  d9 40 10              fld     dword ptr [eax + 0x10]
  00557B81:  d8 49 fc              fmul    dword ptr [ecx - 4]
  00557B84:  89 2b                 mov     dword ptr [ebx], ebp
  00557B86:  de c1                 faddp   st(1)
  00557B88:  d8 40 10              fadd    dword ptr [eax + 0x10]
  00557B8B:  d8 46 04              fadd    dword ptr [esi + 4]
  00557B8E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00557B92:  d9 41 04              fld     dword ptr [ecx + 4]
  00557B95:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00557B98:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557B9B:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00557B9E:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00557BA2:  de c1                 faddp   st(1)
  00557BA4:  d9 01                 fld     dword ptr [ecx]
  00557BA6:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00557BA9:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00557BAC:  de c1                 faddp   st(1)
  00557BAE:  d8 40 10              fadd    dword ptr [eax + 0x10]
  00557BB1:  d8 46 08              fadd    dword ptr [esi + 8]
  00557BB4:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00557BB8:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00557BBC:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  00557BBF:  75 84                 jne     0x557b45
  00557BC1:  5f                    pop     edi
  00557BC2:  5e                    pop     esi
  00557BC3:  5d                    pop     ebp
  00557BC4:  5b                    pop     ebx
  00557BC5:  83 c4 0c              add     esp, 0xc
  00557BC8:  c3                    ret     
  00557BC9:  90                    nop     
  00557BCA:  90                    nop     
  00557BCB:  90                    nop     
  00557BCC:  90                    nop     
  00557BCD:  90                    nop     
  00557BCE:  90                    nop     
  00557BCF:  90                    nop     