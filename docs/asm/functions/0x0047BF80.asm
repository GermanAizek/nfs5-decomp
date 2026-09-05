; Function: sub_0047BF80
; Address:  0x0047BF80 - 0x0047C0F8 (376 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BF80:
  0047BF80:  55                    push    ebp
  0047BF81:  8b ec                 mov     ebp, esp
  0047BF83:  83 e4 f8              and     esp, 0xfffffff8
  0047BF86:  83 ec 2c              sub     esp, 0x2c
  0047BF89:  53                    push    ebx
  0047BF8A:  8b d9                 mov     ebx, ecx
  0047BF8C:  56                    push    esi
  0047BF8D:  57                    push    edi
  0047BF8E:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0047BF91:  8d 4b 04              lea     ecx, [ebx + 4]
  0047BF94:  8b c1                 mov     eax, ecx
  0047BF96:  d9 07                 fld     dword ptr [edi]
  0047BF98:  8b 10                 mov     edx, dword ptr [eax]
  0047BF9A:  d8 67 0c              fsub    dword ptr [edi + 0xc]
  0047BF9D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0047BFA1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047BFA4:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0047BFA8:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0047BFAC:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047BFAF:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0047BFB3:  df e0                 fnstsw  ax
  0047BFB5:  f6 c4 01              test    ah, 1
  0047BFB8:  0f 85 47 01 00 00     jne     0x47c105
  0047BFBE:  d9 47 04              fld     dword ptr [edi + 4]
  0047BFC1:  d8 67 0c              fsub    dword ptr [edi + 0xc]
  0047BFC4:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  0047BFC8:  df e0                 fnstsw  ax
  0047BFCA:  f6 c4 01              test    ah, 1
  0047BFCD:  0f 85 32 01 00 00     jne     0x47c105
  0047BFD3:  d9 47 08              fld     dword ptr [edi + 8]
  0047BFD6:  d8 67 0c              fsub    dword ptr [edi + 0xc]
  0047BFD9:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0047BFDD:  df e0                 fnstsw  ax
  0047BFDF:  f6 c4 01              test    ah, 1
  0047BFE2:  0f 85 1d 01 00 00     jne     0x47c105
  0047BFE8:  d9 43 10              fld     dword ptr [ebx + 0x10]
  0047BFEB:  d8 01                 fadd    dword ptr [ecx]
  0047BFED:  d9 83 80 00 00 00     fld     dword ptr [ebx + 0x80]
  0047BFF3:  d8 43 08              fadd    dword ptr [ebx + 8]
  0047BFF6:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0047BFFA:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0047BFFD:  d8 43 10              fadd    dword ptr [ebx + 0x10]
  0047C000:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0047C004:  d9 07                 fld     dword ptr [edi]
  0047C006:  d8 47 0c              fadd    dword ptr [edi + 0xc]
  0047C009:  d8 d9                 fcomp   st(1)
  0047C00B:  df e0                 fnstsw  ax
  0047C00D:  f6 c4 41              test    ah, 0x41
  0047C010:  dd d8                 fstp    st(0)
  0047C012:  0f 84 ed 00 00 00     je      0x47c105
  0047C018:  d9 47 04              fld     dword ptr [edi + 4]
  0047C01B:  d8 47 0c              fadd    dword ptr [edi + 0xc]
  0047C01E:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  0047C022:  df e0                 fnstsw  ax
  0047C024:  f6 c4 41              test    ah, 0x41
  0047C027:  0f 84 d8 00 00 00     je      0x47c105
  0047C02D:  d9 47 08              fld     dword ptr [edi + 8]
  0047C030:  d8 47 0c              fadd    dword ptr [edi + 0xc]
  0047C033:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0047C037:  df e0                 fnstsw  ax
  0047C039:  f6 c4 41              test    ah, 0x41
  0047C03C:  0f 84 c3 00 00 00     je      0x47c105
  0047C042:  8b b3 84 00 00 00     mov     esi, dword ptr [ebx + 0x84]
  0047C048:  f6 06 01              test    byte ptr [esi], 1
  0047C04B:  0f 84 9c 00 00 00     je      0x47c0ed
  0047C051:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0047C055:  53                    push    ebx
  0047C056:  51                    push    ecx
  0047C057:  8b ce                 mov     ecx, esi
  0047C059:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047C05D:  e8 9e 06 00 00        call    0x47c700
  0047C062:  8b 10                 mov     edx, dword ptr [eax]
  0047C064:  d9 47 08              fld     dword ptr [edi + 8]
  0047C067:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047C06A:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0047C06E:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0047C072:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0047C075:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0047C079:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0047C07D:  d9 e1                 fabs    
  0047C07F:  dd 54 24 18           fst     qword ptr [esp + 0x18]
  0047C083:  d9 07                 fld     dword ptr [edi]
  0047C085:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  0047C089:  d9 e1                 fabs    
  0047C08B:  dd 5c 24 10           fstp    qword ptr [esp + 0x10]
  0047C08F:  dc 5c 24 10           fcomp   qword ptr [esp + 0x10]
  0047C093:  df e0                 fnstsw  ax
  0047C095:  f6 c4 01              test    ah, 1
  0047C098:  8d 44 24 18           lea     eax, [esp + 0x18]
  0047C09C:  75 04                 jne     0x47c0a2
  0047C09E:  8d 44 24 10           lea     eax, [esp + 0x10]
  0047C0A2:  dd 00                 fld     qword ptr [eax]
  0047C0A4:  d8 5f 0c              fcomp   dword ptr [edi + 0xc]
  0047C0A7:  df e0                 fnstsw  ax
  0047C0A9:  f6 c4 01              test    ah, 1
  0047C0AC:  75 3f                 jne     0x47c0ed
  0047C0AE:  d9 07                 fld     dword ptr [edi]
  0047C0B0:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0047C0B4:  d9 47 08              fld     dword ptr [edi + 8]
  0047C0B7:  df e0                 fnstsw  ax
  0047C0B9:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0047C0BD:  f6 c4 01              test    ah, 1
  0047C0C0:  df e0                 fnstsw  ax
  0047C0C2:  74 0f                 je      0x47c0d3
  0047C0C4:  f6 c4 01              test    ah, 1
  0047C0C7:  74 05                 je      0x47c0ce
  0047C0C9:  8b 76 10              mov     esi, dword ptr [esi + 0x10]
  0047C0CC:  eb 12                 jmp     0x47c0e0
  0047C0CE:  8b 76 18              mov     esi, dword ptr [esi + 0x18]
  0047C0D1:  eb 0d                 jmp     0x47c0e0
  0047C0D3:  f6 c4 01              test    ah, 1
  0047C0D6:  74 05                 je      0x47c0dd
  0047C0D8:  8b 76 14              mov     esi, dword ptr [esi + 0x14]
  0047C0DB:  eb 03                 jmp     0x47c0e0
  0047C0DD:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0047C0E0:  85 f6                 test    esi, esi
  0047C0E2:  74 14                 je      0x47c0f8
  0047C0E4:  f6 06 01              test    byte ptr [esi], 1
  0047C0E7:  0f 85 64 ff ff ff     jne     0x47c051
  0047C0ED:  8b c6                 mov     eax, esi
  0047C0EF:  5f                    pop     edi
  0047C0F0:  5e                    pop     esi
  0047C0F1:  5b                    pop     ebx
  0047C0F2:  8b e5                 mov     esp, ebp
  0047C0F4:  5d                    pop     ebp
  0047C0F5:  c2 04 00              ret     4