; Function: sub_00438CBB
; Address:  0x00438CBB - 0x00438E5B (416 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438CBB:
  00438CBB:  72 61                 jb      0x438d1e
  00438CBD:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438CC0:  81 c3 70 01 00 00     add     ebx, 0x170
  00438CC6:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438CC9:  85 c0                 test    eax, eax
  00438CCB:  76 36                 jbe     0x438d03
  00438CCD:  e8 ce 18 10 00        call    0x53a5a0
  00438CD2:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438CD4:  2b c1                 sub     eax, ecx
  00438CD6:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00438CD9:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438CDC:  33 c0                 xor     eax, eax
  00438CDE:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438CE1:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438CE4:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00438CE7:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438CEA:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438CED:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438CF3:  df e0                 fnstsw  ax
  00438CF5:  f6 c4 41              test    ah, 0x41
  00438CF8:  75 72                 jne     0x438d6c
  00438CFA:  dd d8                 fstp    st(0)
  00438CFC:  c7 43 04 00 00 00 00  mov     dword ptr [ebx + 4], 0
  00438D03:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438D06:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00438D09:  c7 43 0c 00 00 00 00  mov     dword ptr [ebx + 0xc], 0
  00438D10:  e8 8b 18 10 00        call    0x53a5a0
  00438D15:  89 03                 mov     dword ptr [ebx], eax
  00438D17:  c7 43 04 d0 07 00 00  mov     dword ptr [ebx + 4], 0x7d0
  00438D1E:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438D21:  81 c3 70 01 00 00     add     ebx, 0x170
  00438D27:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438D2A:  85 c0                 test    eax, eax
  00438D2C:  76 5d                 jbe     0x438d8b
  00438D2E:  e8 6d 18 10 00        call    0x53a5a0
  00438D33:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438D35:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00438D38:  2b c1                 sub     eax, ecx
  00438D3A:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438D3D:  33 c0                 xor     eax, eax
  00438D3F:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438D42:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438D45:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00438D48:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438D4B:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438D4E:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438D54:  df e0                 fnstsw  ax
  00438D56:  f6 c4 41              test    ah, 0x41
  00438D59:  75 1e                 jne     0x438d79
  00438D5B:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00438D5E:  c7 43 04 00 00 00 00  mov     dword ptr [ebx + 4], 0
  00438D65:  dd d8                 fstp    st(0)
  00438D67:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00438D6A:  eb 25                 jmp     0x438d91
  00438D6C:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438D6F:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438D72:  de c9                 fmulp   st(1)
  00438D74:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438D77:  eb 8d                 jmp     0x438d06
  00438D79:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438D7C:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438D7F:  d8 c9                 fmul    st(1)
  00438D81:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438D84:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438D87:  dd d8                 fstp    st(0)
  00438D89:  eb 06                 jmp     0x438d91
  00438D8B:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00438D8E:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00438D91:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438D94:  8b ce                 mov     ecx, esi
  00438D96:  52                    push    edx
  00438D97:  6a 02                 push    2
  00438D99:  e8 f2 f5 ff ff        call    0x438390
  00438D9E:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  00438DA4:  8b 88 18 05 00 00     mov     ecx, dword ptr [eax + 0x518]
  00438DAA:  85 c9                 test    ecx, ecx
  00438DAC:  74 3e                 je      0x438dec
  00438DAE:  8a 87 82 0d 00 00     mov     al, byte ptr [edi + 0xd82]
  00438DB4:  84 c0                 test    al, al
  00438DB6:  74 29                 je      0x438de1
  00438DB8:  d9 87 c4 0e 00 00     fld     dword ptr [edi + 0xec4]
  00438DBE:  d8 0d 80 16 5b 00     fmul    dword ptr [0x5b1680]
  00438DC4:  d9 55 fc              fst     dword ptr [ebp - 4]
  00438DC7:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00438DCD:  df e0                 fnstsw  ax
  00438DCF:  f6 c4 41              test    ah, 0x41
  00438DD2:  75 07                 jne     0x438ddb
  00438DD4:  c7 45 fc 00 00 80 3f  mov     dword ptr [ebp - 4], 0x3f800000
  00438DDB:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00438DDE:  51                    push    ecx
  00438DDF:  eb 02                 jmp     0x438de3
  00438DE1:  6a 00                 push    0
  00438DE3:  6a 07                 push    7
  00438DE5:  8b ce                 mov     ecx, esi
  00438DE7:  e8 a4 f5 ff ff        call    0x438390
  00438DEC:  83 3d a4 76 61 00 01  cmp     dword ptr [0x6176a4], 1
  00438DF3:  7d 31                 jge     0x438e26
  00438DF5:  68 00 00 90 40        push    0x40900000
  00438DFA:  6a 04                 push    4
  00438DFC:  8b ce                 mov     ecx, esi
  00438DFE:  e8 8d f5 ff ff        call    0x438390
  00438E03:  68 00 00 90 40        push    0x40900000
  00438E08:  6a 05                 push    5
  00438E0A:  8b ce                 mov     ecx, esi
  00438E0C:  e8 7f f5 ff ff        call    0x438390
  00438E11:  68 00 00 a0 40        push    0x40a00000
  00438E16:  6a 06                 push    6
  00438E18:  8b ce                 mov     ecx, esi
  00438E1A:  e8 71 f5 ff ff        call    0x438390
  00438E1F:  5f                    pop     edi
  00438E20:  5e                    pop     esi
  00438E21:  5b                    pop     ebx
  00438E22:  8b e5                 mov     esp, ebp
  00438E24:  5d                    pop     ebp
  00438E25:  c3                    ret     
  00438E26:  8d 8e 90 04 00 00     lea     ecx, [esi + 0x490]
  00438E2C:  c7 45 f8 08 00 00 00  mov     dword ptr [ebp - 8], 8
  00438E33:  8b 41 f4              mov     eax, dword ptr [ecx - 0xc]
  00438E36:  33 db                 xor     ebx, ebx
  00438E38:  3b c3                 cmp     eax, ebx
  00438E3A:  0f 86 b3 00 00 00     jbe     0x438ef3
  00438E40:  39 59 f8              cmp     dword ptr [ecx - 8], ebx
  00438E43:  0f 84 aa 00 00 00     je      0x438ef3
  00438E49:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  00438E50:  74 02                 je      0x438e54
  00438E52:  0f 31                 rdtsc   
  00438E54:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  00438E57:  2b c2                 sub     eax, edx
  00438E59:  8b 11                 mov     edx, dword ptr [ecx]