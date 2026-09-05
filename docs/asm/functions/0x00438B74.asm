; Function: sub_00438B74
; Address:  0x00438B74 - 0x00438C19 (165 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438B74:
  00438B74:  00 00                 add     byte ptr [eax], al
  00438B76:  00 8b 43 04 85 c0     add     byte ptr [ebx - 0x3f7afbbd], cl
  00438B7C:  76 4c                 jbe     0x438bca
  00438B7E:  e8 1d 1a 10 00        call    0x53a5a0
  00438B83:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438B85:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00438B88:  2b c1                 sub     eax, ecx
  00438B8A:  33 c9                 xor     ecx, ecx
  00438B8C:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438B8F:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438B92:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438B95:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00438B98:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438B9B:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438B9E:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438BA4:  df e0                 fnstsw  ax
  00438BA6:  f6 c4 41              test    ah, 0x41
  00438BA9:  75 0d                 jne     0x438bb8
  00438BAB:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00438BAE:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00438BB1:  dd d8                 fstp    st(0)
  00438BB3:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00438BB6:  eb 18                 jmp     0x438bd0
  00438BB8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438BBB:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438BBE:  d8 c9                 fmul    st(1)
  00438BC0:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438BC3:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438BC6:  dd d8                 fstp    st(0)
  00438BC8:  eb 06                 jmp     0x438bd0
  00438BCA:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00438BCD:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00438BD0:  6a 09                 push    9
  00438BD2:  8b ce                 mov     ecx, esi
  00438BD4:  e8 e7 b5 00 00        call    0x4441c0
  00438BD9:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438BDC:  89 10                 mov     dword ptr [eax], edx
  00438BDE:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00438BE3:  85 c0                 test    eax, eax
  00438BE5:  0f 85 01 02 00 00     jne     0x438dec
  00438BEB:  d9 87 c4 0e 00 00     fld     dword ptr [edi + 0xec4]
  00438BF1:  d8 1d 88 16 5b 00     fcomp   dword ptr [0x5b1688]
  00438BF7:  df e0                 fnstsw  ax
  00438BF9:  f6 c4 41              test    ah, 0x41
  00438BFC:  0f 85 8f 00 00 00     jne     0x438c91
  00438C02:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438C05:  81 c3 70 01 00 00     add     ebx, 0x170
  00438C0B:  e8 90 19 10 00        call    0x53a5a0
  00438C10:  8b 13                 mov     edx, dword ptr [ebx]
  00438C12:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00438C15:  2b c2                 sub     eax, edx
  00438C17:  3b c1                 cmp     eax, ecx