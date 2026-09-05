; Function: sub_0049ED00
; Address:  0x0049ED00 - 0x0049EF21 (545 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049ED00:
  0049ED00:  55                    push    ebp
  0049ED01:  8b ec                 mov     ebp, esp
  0049ED03:  83 ec 58              sub     esp, 0x58
  0049ED06:  53                    push    ebx
  0049ED07:  56                    push    esi
  0049ED08:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0049ED0B:  33 c9                 xor     ecx, ecx
  0049ED0D:  57                    push    edi
  0049ED0E:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049ED14:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0049ED17:  b8 01 00 00 00        mov     eax, 1
  0049ED1C:  a3 7c 6e 62 00        mov     dword ptr [0x626e7c], eax
  0049ED21:  a3 78 6e 62 00        mov     dword ptr [0x626e78], eax
  0049ED26:  39 8e 3c 08 00 00     cmp     dword ptr [esi + 0x83c], ecx
  0049ED2C:  74 21                 je      0x49ed4f
  0049ED2E:  39 8e 00 09 00 00     cmp     dword ptr [esi + 0x900], ecx
  0049ED34:  74 19                 je      0x49ed4f
  0049ED36:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  0049ED3C:  d8 1d 90 06 5b 00     fcomp   dword ptr [0x5b0690]
  0049ED42:  df e0                 fnstsw  ax
  0049ED44:  f6 c4 41              test    ah, 0x41
  0049ED47:  75 06                 jne     0x49ed4f
  0049ED49:  89 0d 7c 6e 62 00     mov     dword ptr [0x626e7c], ecx
  0049ED4F:  39 8e c4 09 00 00     cmp     dword ptr [esi + 0x9c4], ecx
  0049ED55:  74 21                 je      0x49ed78
  0049ED57:  39 8e 88 0a 00 00     cmp     dword ptr [esi + 0xa88], ecx
  0049ED5D:  74 19                 je      0x49ed78
  0049ED5F:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  0049ED65:  d8 1d 90 06 5b 00     fcomp   dword ptr [0x5b0690]
  0049ED6B:  df e0                 fnstsw  ax
  0049ED6D:  f6 c4 41              test    ah, 0x41
  0049ED70:  75 06                 jne     0x49ed78
  0049ED72:  89 0d 78 6e 62 00     mov     dword ptr [0x626e78], ecx
  0049ED78:  8d 86 90 04 00 00     lea     eax, [esi + 0x490]
  0049ED7E:  8d 9e 3c 03 00 00     lea     ebx, [esi + 0x33c]
  0049ED84:  50                    push    eax
  0049ED85:  53                    push    ebx
  0049ED86:  e8 45 21 09 00        call    0x530ed0
  0049ED8B:  d9 9e 58 0d 00 00     fstp    dword ptr [esi + 0xd58]
  0049ED91:  8d be 9c 04 00 00     lea     edi, [esi + 0x49c]
  0049ED97:  57                    push    edi
  0049ED98:  53                    push    ebx
  0049ED99:  e8 32 21 09 00        call    0x530ed0
  0049ED9E:  d9 9e 5c 0d 00 00     fstp    dword ptr [esi + 0xd5c]
  0049EDA4:  8d 9e a8 04 00 00     lea     ebx, [esi + 0x4a8]
  0049EDAA:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  0049EDB0:  53                    push    ebx
  0049EDB1:  50                    push    eax
  0049EDB2:  e8 19 21 09 00        call    0x530ed0
  0049EDB7:  d9 9e 60 0d 00 00     fstp    dword ptr [esi + 0xd60]
  0049EDBD:  8d 86 90 04 00 00     lea     eax, [esi + 0x490]
  0049EDC3:  8d 8e 88 03 00 00     lea     ecx, [esi + 0x388]
  0049EDC9:  50                    push    eax
  0049EDCA:  51                    push    ecx
  0049EDCB:  e8 00 21 09 00        call    0x530ed0
  0049EDD0:  d9 9e 64 0d 00 00     fstp    dword ptr [esi + 0xd64]
  0049EDD6:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  0049EDDC:  57                    push    edi
  0049EDDD:  50                    push    eax
  0049EDDE:  e8 ed 20 09 00        call    0x530ed0
  0049EDE3:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  0049EDE9:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  0049EDEF:  53                    push    ebx
  0049EDF0:  50                    push    eax
  0049EDF1:  e8 da 20 09 00        call    0x530ed0
  0049EDF6:  d9 9e 6c 0d 00 00     fstp    dword ptr [esi + 0xd6c]
  0049EDFC:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049EE02:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  0049EE08:  83 c4 30              add     esp, 0x30
  0049EE0B:  df e0                 fnstsw  ax
  0049EE0D:  f6 c4 41              test    ah, 0x41
  0049EE10:  75 14                 jne     0x49ee26
  0049EE12:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  0049EE18:  d8 b6 60 0d 00 00     fdiv    dword ptr [esi + 0xd60]
  0049EE1E:  d9 9e c0 0d 00 00     fstp    dword ptr [esi + 0xdc0]
  0049EE24:  eb 0a                 jmp     0x49ee30
  0049EE26:  c7 86 c0 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc0], 0
  0049EE30:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  0049EE36:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049EE3C:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0049EE3F:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0049EE45:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  0049EE48:  d9 86 5c 0d 00 00     fld     dword ptr [esi + 0xd5c]
  0049EE4E:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049EE54:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0049EE5A:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  0049EE5D:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049EE63:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049EE69:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0049EE6F:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0049EE72:  d9 81 b4 01 00 00     fld     dword ptr [ecx + 0x1b4]
  0049EE78:  d8 8e 8c 03 00 00     fmul    dword ptr [esi + 0x38c]
  0049EE7E:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049EE84:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0049EE8A:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049EE90:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0049EE96:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049EE9C:  df e0                 fnstsw  ax
  0049EE9E:  f6 c4 01              test    ah, 1
  0049EEA1:  74 10                 je      0x49eeb3
  0049EEA3:  d8 05 f8 03 5b 00     fadd    dword ptr [0x5b03f8]
  0049EEA9:  d8 c9                 fmul    st(1)
  0049EEAB:  d8 0d 1c 2a 5b 00     fmul    dword ptr [0x5b2a1c]
  0049EEB1:  eb 0e                 jmp     0x49eec1
  0049EEB3:  d8 05 e4 06 5b 00     fadd    dword ptr [0x5b06e4]
  0049EEB9:  d8 c9                 fmul    st(1)
  0049EEBB:  d8 0d 74 2a 5b 00     fmul    dword ptr [0x5b2a74]
  0049EEC1:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0049EEC4:  8d 86 90 04 00 00     lea     eax, [esi + 0x490]
  0049EECA:  8d 55 d8              lea     edx, [ebp - 0x28]
  0049EECD:  50                    push    eax
  0049EECE:  52                    push    edx
  0049EECF:  dd d8                 fstp    st(0)
  0049EED1:  c7 45 d8 00 00 00 00  mov     dword ptr [ebp - 0x28], 0
  0049EED8:  c7 45 dc cd cc 1c c1  mov     dword ptr [ebp - 0x24], 0xc11ccccd
  0049EEDF:  c7 45 e0 00 00 00 00  mov     dword ptr [ebp - 0x20], 0
  0049EEE6:  e8 e5 1f 09 00        call    0x530ed0
  0049EEEB:  d9 1d 80 6e 62 00     fstp    dword ptr [0x626e80]
  0049EEF1:  8d 45 d8              lea     eax, [ebp - 0x28]
  0049EEF4:  57                    push    edi
  0049EEF5:  50                    push    eax
  0049EEF6:  e8 d5 1f 09 00        call    0x530ed0
  0049EEFB:  d9 1d 84 6e 62 00     fstp    dword ptr [0x626e84]
  0049EF01:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0049EF04:  53                    push    ebx
  0049EF05:  51                    push    ecx
  0049EF06:  e8 c5 1f 09 00        call    0x530ed0
  0049EF0B:  d9 1d 88 6e 62 00     fstp    dword ptr [0x626e88]
  0049EF11:  d9 45 08              fld     dword ptr [ebp + 8]
  0049EF14:  d8 45 e4              fadd    dword ptr [ebp - 0x1c]
  0049EF17:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  0049EF1A:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0049EF1D:  8b c2                 mov     eax, edx
  0049EF1F:  56                    push    esi