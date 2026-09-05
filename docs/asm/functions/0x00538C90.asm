; Function: SHPCLUT_sub_00538C90
; Address:  0x00538C90 - 0x00538D50 (192 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538C90:
  00538C90:  83 ec 4c              sub     esp, 0x4c
  00538C93:  57                    push    edi
  00538C94:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  00538C98:  83 ff 01              cmp     edi, 1
  00538C9B:  75 0b                 jne     0x538ca8
  00538C9D:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00538CA1:  5f                    pop     edi
  00538CA2:  d9 00                 fld     dword ptr [eax]
  00538CA4:  83 c4 4c              add     esp, 0x4c
  00538CA7:  c3                    ret     
  00538CA8:  53                    push    ebx
  00538CA9:  33 db                 xor     ebx, ebx
  00538CAB:  85 ff                 test    edi, edi
  00538CAD:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00538CB5:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  00538CBD:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00538CC1:  7e 7d                 jle     0x538d40
  00538CC3:  55                    push    ebp
  00538CC4:  8b 6c 24 5c           mov     ebp, dword ptr [esp + 0x5c]
  00538CC8:  56                    push    esi
  00538CC9:  89 6c 24 60           mov     dword ptr [esp + 0x60], ebp
  00538CCD:  33 d2                 xor     edx, edx
  00538CCF:  33 f6                 xor     esi, esi
  00538CD1:  33 c9                 xor     ecx, ecx
  00538CD3:  85 d2                 test    edx, edx
  00538CD5:  74 25                 je      0x538cfc
  00538CD7:  33 c0                 xor     eax, eax
  00538CD9:  3b c3                 cmp     eax, ebx
  00538CDB:  74 17                 je      0x538cf4
  00538CDD:  8d 3c 90              lea     edi, [eax + edx*4]
  00538CE0:  8d 1c 0e              lea     ebx, [esi + ecx]
  00538CE3:  41                    inc     ecx
  00538CE4:  8b 7c bd 00           mov     edi, dword ptr [ebp + edi*4]
  00538CE8:  89 7c 9c 1c           mov     dword ptr [esp + ebx*4 + 0x1c], edi
  00538CEC:  8b 7c 24 64           mov     edi, dword ptr [esp + 0x64]
  00538CF0:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00538CF4:  40                    inc     eax
  00538CF5:  3b c7                 cmp     eax, edi
  00538CF7:  7c e0                 jl      0x538cd9
  00538CF9:  83 c6 04              add     esi, 4
  00538CFC:  42                    inc     edx
  00538CFD:  3b d7                 cmp     edx, edi
  00538CFF:  7c d0                 jl      0x538cd1
  00538D01:  8d 4f ff              lea     ecx, [edi - 1]
  00538D04:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00538D08:  51                    push    ecx
  00538D09:  52                    push    edx
  00538D0A:  e8 81 ff ff ff        call    0x538c90
  00538D0F:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00538D13:  83 c4 08              add     esp, 8
  00538D16:  43                    inc     ebx
  00538D17:  d8 08                 fmul    dword ptr [eax]
  00538D19:  83 c0 04              add     eax, 4
  00538D1C:  3b df                 cmp     ebx, edi
  00538D1E:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00538D22:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00538D26:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00538D2A:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00538D2E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00538D32:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00538D36:  d9 e0                 fchs    
  00538D38:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00538D3C:  7c 8f                 jl      0x538ccd
  00538D3E:  5e                    pop     esi
  00538D3F:  5d                    pop     ebp
  00538D40:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00538D44:  5b                    pop     ebx
  00538D45:  5f                    pop     edi
  00538D46:  83 c4 4c              add     esp, 0x4c
  00538D49:  c3                    ret     
  00538D4A:  90                    nop     
  00538D4B:  90                    nop     
  00538D4C:  90                    nop     
  00538D4D:  90                    nop     
  00538D4E:  90                    nop     
  00538D4F:  90                    nop     