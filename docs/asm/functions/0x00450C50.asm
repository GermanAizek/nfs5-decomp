; Function: sub_00450C50
; Address:  0x00450C50 - 0x00450D0C (188 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450C50:
  00450C50:  83 ec 58              sub     esp, 0x58
  00450C53:  53                    push    ebx
  00450C54:  55                    push    ebp
  00450C55:  56                    push    esi
  00450C56:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  00450C5A:  57                    push    edi
  00450C5B:  8b ce                 mov     ecx, esi
  00450C5D:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00450C61:  e8 0a d1 14 00        call    0x59dd70
  00450C66:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00450C69:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00450C6C:  c1 e9 05              shr     ecx, 5
  00450C6F:  c1 e1 04              shl     ecx, 4
  00450C72:  03 c1                 add     eax, ecx
  00450C74:  b9 07 00 00 00        mov     ecx, 7
  00450C79:  c1 e2 04              shl     edx, 4
  00450C7C:  03 d0                 add     edx, eax
  00450C7E:  8d 44 24 30           lea     eax, [esp + 0x30]
  00450C82:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00450C86:  33 db                 xor     ebx, ebx
  00450C88:  89 18                 mov     dword ptr [eax], ebx
  00450C8A:  89 58 04              mov     dword ptr [eax + 4], ebx
  00450C8D:  83 c0 08              add     eax, 8
  00450C90:  49                    dec     ecx
  00450C91:  75 f5                 jne     0x450c88
  00450C93:  6a ff                 push    -1
  00450C95:  6a 04                 push    4
  00450C97:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00450C9B:  e8 f0 bd fe ff        call    0x43ca90
  00450CA0:  8b e8                 mov     ebp, eax
  00450CA2:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00450CA6:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00450CAA:  33 f6                 xor     esi, esi
  00450CAC:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00450CAF:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00450CB2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00450CB6:  3b fb                 cmp     edi, ebx
  00450CB8:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00450CBC:  0f 86 fd 01 00 00     jbe     0x450ebf
  00450CC2:  e8 e1 e7 14 00        call    0x59f4a8
  00450CC7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00450CCB:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00450CCF:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00450CD3:  8d 4d 6e              lea     ecx, [ebp + 0x6e]
  00450CD6:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00450CDA:  33 d2                 xor     edx, edx
  00450CDC:  66 8b 11              mov     dx, word ptr [ecx]
  00450CDF:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00450CE3:  db 44 24 74           fild    dword ptr [esp + 0x74]
  00450CE7:  d9 c0                 fld     st(0)
  00450CE9:  d8 c9                 fmul    st(1)
  00450CEB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00450CEF:  de d9                 fcompp  
  00450CF1:  df e0                 fnstsw  ax
  00450CF3:  f6 c4 01              test    ah, 1
  00450CF6:  dd d8                 fstp    st(0)
  00450CF8:  75 12                 jne     0x450d0c
  00450CFA:  46                    inc     esi
  00450CFB:  83 c1 0c              add     ecx, 0xc
  00450CFE:  3b f7                 cmp     esi, edi
  00450D00:  72 d8                 jb      0x450cda
  00450D02:  5f                    pop     edi
  00450D03:  5e                    pop     esi
  00450D04:  5d                    pop     ebp
  00450D05:  5b                    pop     ebx
  00450D06:  83 c4 58              add     esp, 0x58
  00450D09:  c2 10 00              ret     0x10