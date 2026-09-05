; Function: sub_00456DF0
; Address:  0x00456DF0 - 0x00456EC6 (214 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456DF0:
  00456DF0:  55                    push    ebp
  00456DF1:  8b ec                 mov     ebp, esp
  00456DF3:  83 ec 08              sub     esp, 8
  00456DF6:  53                    push    ebx
  00456DF7:  56                    push    esi
  00456DF8:  8b f1                 mov     esi, ecx
  00456DFA:  57                    push    edi
  00456DFB:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00456DFE:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00456E01:  8d 04 bd 00 00 00 00  lea     eax, [edi*4]
  00456E08:  3b c8                 cmp     ecx, eax
  00456E0A:  0f 8e 9f 01 00 00     jle     0x456faf
  00456E10:  d9 86 00 86 00 00     fld     dword ptr [esi + 0x8600]
  00456E16:  d8 1d 54 07 5b 00     fcomp   dword ptr [0x5b0754]
  00456E1C:  df e0                 fnstsw  ax
  00456E1E:  f6 c4 41              test    ah, 0x41
  00456E21:  0f 85 88 01 00 00     jne     0x456faf
  00456E27:  8b 0e                 mov     ecx, dword ptr [esi]
  00456E29:  8d be a0 83 00 00     lea     edi, [esi + 0x83a0]
  00456E2F:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00456E32:  b9 64 00 00 00        mov     ecx, 0x64
  00456E37:  33 c0                 xor     eax, eax
  00456E39:  8d 9e 34 85 00 00     lea     ebx, [esi + 0x8534]
  00456E3F:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00456E41:  aa                    stosb   byte ptr es:[edi], al
  00456E42:  8d be 58 85 00 00     lea     edi, [esi + 0x8558]
  00456E48:  c7 45 f8 08 00 00 00  mov     dword ptr [ebp - 8], 8
  00456E4F:  e8 5c d9 0f 00        call    0x5547b0
  00456E54:  d8 0d 18 04 5b 00     fmul    dword ptr [0x5b0418]
  00456E5A:  e8 49 86 14 00        call    0x59f4a8
  00456E5F:  89 03                 mov     dword ptr [ebx], eax
  00456E61:  33 c0                 xor     eax, eax
  00456E63:  89 47 04              mov     dword ptr [edi + 4], eax
  00456E66:  89 07                 mov     dword ptr [edi], eax
  00456E68:  89 47 fc              mov     dword ptr [edi - 4], eax
  00456E6B:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00456E6E:  83 c3 04              add     ebx, 4
  00456E71:  83 c7 0c              add     edi, 0xc
  00456E74:  48                    dec     eax
  00456E75:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00456E78:  75 d5                 jne     0x456e4f
  00456E7A:  d9 06                 fld     dword ptr [esi]
  00456E7C:  d8 5d fc              fcomp   dword ptr [ebp - 4]
  00456E7F:  33 d2                 xor     edx, edx
  00456E81:  89 96 b4 85 00 00     mov     dword ptr [esi + 0x85b4], edx
  00456E87:  df e0                 fnstsw  ax
  00456E89:  f6 c4 40              test    ah, 0x40
  00456E8C:  75 2b                 jne     0x456eb9
  00456E8E:  d9 45 fc              fld     dword ptr [ebp - 4]
  00456E91:  d8 8e 2c 86 00 00     fmul    dword ptr [esi + 0x862c]
  00456E97:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00456E9A:  89 06                 mov     dword ptr [esi], eax
  00456E9C:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  00456EA2:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00456EA5:  d9 45 f8              fld     dword ptr [ebp - 8]
  00456EA8:  db 5d fc              fistp   dword ptr [ebp - 4]
  00456EAB:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00456EAE:  83 f8 03              cmp     eax, 3
  00456EB1:  89 46 08              mov     dword ptr [esi + 8], eax
  00456EB4:  7d 03                 jge     0x456eb9
  00456EB6:  89 56 08              mov     dword ptr [esi + 8], edx
  00456EB9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00456EBC:  89 96 00 86 00 00     mov     dword ptr [esi + 0x8600], edx
  00456EC2:  3b c2                 cmp     eax, edx